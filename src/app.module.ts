import { Module } from '@nestjs/common';
import { MongooseModule } from '@nestjs/mongoose';
import { ArticleModule } from './article/article.module';
import { UserModule } from './user/user.module';
const url = process.env.MONGO_URL || 'localhost';
console.log('mongo url', url);
@Module({
  imports: [
    MongooseModule.forRoot(
      `mongodb://${url}:27017/jianshu?serverSelectionTimeoutMS=2000&authSource=admin`,
    ),
    UserModule,
    ArticleModule,
  ],
})
export class AppModule {}
