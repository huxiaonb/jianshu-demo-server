import { Module } from '@nestjs/common';
import { MongooseModule } from '@nestjs/mongoose';
import { ArticleModule } from './article/article.module';
import { UserModule } from './user/user.module';
import mongoose, { Document } from 'mongoose';
// mongoose.set('debug', true);
mongoose.set('debug', function (collectionName, method, query, doc) {
  console.log(
    'Mongoose: ' +
      collectionName +
      '.' +
      method +
      ' (' +
      JSON.stringify(query, null, 2) +
      ')',
  );
});
@Module({
  imports: [
    MongooseModule.forRoot('mongodb://localhost/jianshu'),
    UserModule,
    ArticleModule,
  ],
})
export class AppModule {}
