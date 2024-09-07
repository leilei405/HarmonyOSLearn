@Entry
@Component
struct Index {
  @State message: string = 'Hello World';
  // 测试提交 2
  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(20)
          .fontColor('red')
          .fontWeight(500)
      }
      .width('100%')
    }
    .height('100%')
  }
}