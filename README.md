## opencv图片匹配搜索-Bag of words 实现总结

### 实现过程

1. 提取不同类别下需要训练的图片的特征值(ORB特征值检测), 并放到一个总的数组里面

2. 把提取出来的特征值数组进行聚类(BOWKMeansTrainer聚类), 得到词典

3. 把得到的词典构造成bow(BOWImgDescriptorExtractor), 通过输入的每一张训练图片进行词汇构造, 得出对应图片类别与词汇的映射关系

4. 通过得到的映射关系进行分类训练(SVM), 不同的类别图片对应着不同的SVM训练数据

5. 把要进行分类的图片传递进程序, 提取特征值, BOWImgDescriptorExtractor对图片进行描述计算, 使用svm中的predict进行线性分类判断, 得出该图片更接近的类别, 将图片进行归类


### 实现数据

1. 训练图片类别数目: 5

  - airplanes: 50张

  - butterfly: 50张

  - camera: 56张

  - scissors: 36张

  - sunflower: 50张

2. 待分类的图片(个人观察所属的类别): 

  - airplanes: 4张

  - butterfly: 3张

  - camera: 3张

  - scissors: 3张

  - sunflower: 3张

3. 分类结果

  - airplanes: 只有两张, 其中另外两张中, 一张被分类到scissors中, 另一张被分类到sunflower

  - butterfly: 只有两张, 其中一张被分类到sunflower中

  - camera: 三张, 分类全部正确

  - scissors: 两张正确的scissors图片, 一张airplanes混进来

  - sunflower: 3张sunflower正确, 但是混着一张airplanes, 一张butterfly, 一张scissors

### 实验分析

从实验后的结果可以看出, 分类的算法有一定的能力实现对一张图片进行分类, 分类的准确率会有误差, 其中可能的原因有:

- 训练的图片数据不多, 导致在分类的过程中出现误差

- ORB提取特征值具有一定的误差, 具体得跟SURF做对比

### 程序运行

```bash
cd images
cmake ..
make
./ORBFeatureAndCompare
```


