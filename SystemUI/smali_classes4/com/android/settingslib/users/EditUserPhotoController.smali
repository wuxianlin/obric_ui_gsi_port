.class public Lcom/android/settingslib/users/EditUserPhotoController;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"


# static fields
.field private static final AVATAR_PICKER_ACTION:Ljava/lang/String; = "com.android.avatarpicker.FULL_SCREEN_ACTIVITY"

.field private static final EXTRA_DEFAULT_ICON_TINT_COLOR:Ljava/lang/String; = "default_icon_tint_color"

.field private static final EXTRA_FILE_AUTHORITY:Ljava/lang/String; = "file_authority"

.field static final EXTRA_IS_USER_NEW:Ljava/lang/String; = "is_user_new"

.field private static final IMAGES_DIR:Ljava/lang/String; = "multi_user"

.field private static final NEW_USER_PHOTO_FILE_NAME:Ljava/lang/String; = "NewUserPhoto.png"

.field private static final REQUEST_CODE_PICK_AVATAR:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "EditUserPhotoController"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

.field private mCachedDrawablePath:Ljava/lang/String;

.field private final mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mFileAuthority:Ljava/lang/String;

.field private final mImageView:Landroid/widget/ImageView;

.field private final mImagesDir:Ljava/io/File;

.field private mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

.field private mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$MS_Iqib57Le6nXdYJe0SvHbsdQk(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->lambda$onPhotoCropped$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YaB8kLYd8s3uqVcX2j7PLsozxLQ(Lcom/android/settingslib/users/EditUserPhotoController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/users/EditUserPhotoController;->lambda$onPhotoProcessed$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$o0J0-vuCxHMeKCoBGuGHGLJWd18(Lcom/android/settingslib/users/EditUserPhotoController;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/EditUserPhotoController;->lambda$new$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIeb2qlSy25Mz4y45TntcoApl4U(Lcom/android/settingslib/users/EditUserPhotoController;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->lambda$onDefaultIconSelected$1(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->onPhotoProcessed(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityStarter"    # Lcom/android/settingslib/users/ActivityStarter;
    .param p3, "view"    # Landroid/widget/ImageView;
    .param p4, "savedBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "savedDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "fileAuthority"    # Ljava/lang/String;

    .line 83
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityStarter"    # Lcom/android/settingslib/users/ActivityStarter;
    .param p3, "view"    # Landroid/widget/ImageView;
    .param p4, "savedBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "savedDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "fileAuthority"    # Ljava/lang/String;
    .param p7, "isUserNew"    # Z

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    .line 90
    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 91
    iput-object p6, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mFileAuthority:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "multi_user"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 95
    iput-object p3, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p7}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object p4, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 99
    iput-object p5, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 101
    return-void
.end method

.method private synthetic lambda$new$0(ZLandroid/view/View;)V
    .locals 0
    .param p1, "isUserNew"    # Z
    .param p2, "v"    # Landroid/view/View;

    .line 96
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->showAvatarPicker(Z)V

    return-void
.end method

.method private synthetic lambda$onDefaultIconSelected$1(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "tintColor"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 154
    invoke-static {v0, p1}, Lcom/android/internal/util/UserIcons;->getDefaultUserIconInColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, v1}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private synthetic lambda$onPhotoCropped$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "data"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    const-string v0, "Cannot close image stream"

    const-string v1, "EditUserPhotoController"

    const/4 v2, 0x0

    .line 173
    .local v2, "imageStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 175
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v4, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 176
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    .line 177
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 181
    if-eqz v2, :cond_0

    .line 183
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_0
    goto :goto_1

    .line 184
    :catch_0
    move-exception v4

    .line 185
    .local v4, "ioe":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "ioe":Ljava/io/IOException;
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 178
    :catch_1
    move-exception v4

    .line 179
    .local v4, "fe":Ljava/io/FileNotFoundException;
    :try_start_2
    const-string v5, "Cannot find image file"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    nop

    .end local v4    # "fe":Ljava/io/FileNotFoundException;
    if-eqz v2, :cond_0

    .line 183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 189
    :cond_0
    :goto_1
    return-object v3

    .line 181
    :goto_2
    if-eqz v2, :cond_1

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    goto :goto_3

    .line 184
    :catch_2
    move-exception v5

    .line 185
    .local v5, "ioe":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v5    # "ioe":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v4
.end method

.method private synthetic lambda$onPhotoProcessed$3()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/android/settingslib/users/EditUserPhotoController;->saveNewUserPhotoBitmap()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mCachedDrawablePath:Ljava/lang/String;

    .line 208
    return-void
.end method

.method static loadNewUserPhotoBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private onDefaultIconSelected(I)V
    .locals 3
    .param p1, "tintColor"    # I

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 157
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroid/graphics/Bitmap;>;"
    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/EditUserPhotoController$1;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;)V

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method

.method private onPhotoCropped(Landroid/net/Uri;)V
    .locals 3
    .param p1, "data"    # Landroid/net/Uri;

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 191
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroid/graphics/Bitmap;>;"
    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/EditUserPhotoController$2;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;)V

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 201
    return-void
.end method

.method private onPhotoProcessed(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 206
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 209
    .local v0, "unused":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .end local v0    # "unused":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    :cond_0
    return-void
.end method

.method private showAvatarPicker(Z)V
    .locals 4
    .param p1, "isUserNew"    # Z

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.avatarpicker.FULL_SCREEN_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {}, Landroid/multiuser/Flags;->avatarSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "is_user_new"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settingslib/R$string;->config_avatar_picker_package:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/android/settingslib/R$string;->config_avatar_picker_class:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "className":Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "className":Ljava/lang/String;
    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :goto_0
    const-string v1, "file_authority"

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mFileAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    const/16 v2, 0x3ec

    invoke-interface {v1, v0, v2}, Lcom/android/settingslib/users/ActivityStarter;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    return-void
.end method


# virtual methods
.method getCachedDrawablePath()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mCachedDrawablePath:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUserPhotoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 108
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 109
    return v0

    .line 112
    :cond_0
    const/16 v2, 0x3ec

    if-ne p1, v2, :cond_2

    .line 113
    const-string v2, "default_icon_tint_color"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 114
    nop

    .line 115
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 116
    .local v0, "tintColor":I
    invoke-direct {p0, v0}, Lcom/android/settingslib/users/EditUserPhotoController;->onDefaultIconSelected(I)V

    .line 117
    return v4

    .line 119
    .end local v0    # "tintColor":I
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/users/EditUserPhotoController;->onPhotoCropped(Landroid/net/Uri;)V

    .line 121
    return v4

    .line 124
    :cond_2
    return v0
.end method

.method removeNewUserPhotoBitmapFile()V
    .locals 3

    .line 237
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    const-string v2, "NewUserPhoto.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 238
    return-void
.end method

.method saveNewUserPhotoBitmap()Ljava/io/File;
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    return-object v1

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    const-string v3, "NewUserPhoto.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .local v0, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 222
    .local v2, "os":Ljava/io/OutputStream;
    iget-object v3, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 224
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-object v0

    .line 226
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "os":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "EditUserPhotoController"

    const-string v3, "Cannot create temp file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .end local v0    # "e":Ljava/io/IOException;
    return-object v1
.end method
