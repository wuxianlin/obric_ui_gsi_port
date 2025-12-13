.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "IllustrationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;
    }
.end annotation


# static fields
.field private static final IS_ENABLED_LOTTIE_ADAPTIVE_COLOR:Z = false

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "IllustrationPreference"


# instance fields
.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mCacheComposition:Z

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageResId:I

.field private mImageUri:Landroid/net/Uri;

.field private mIsAutoScale:Z

.field private mLottieDynamicColor:Z

.field private mMaxHeight:I

.field private mMiddleGroundView:Landroid/view/View;

.field private mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 84
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 92
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 84
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 92
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 84
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 92
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 84
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 92
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method private static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 469
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find content uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllustrationPreference"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    const/4 v1, 0x0

    return-object v1
.end method

.method private handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6
    .param p1, "backgroundView"    # Landroid/widget/ImageView;
    .param p2, "illustrationView"    # Landroid/widget/ImageView;

    .line 395
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 396
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 400
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 401
    .local v1, "frameWidth":I
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 402
    .local v2, "frameHeight":I
    iget v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 403
    .local v3, "restrictedMaxHeight":I
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 404
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 407
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 408
    .local v4, "aspectRatio":F
    int-to-float v5, v3

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 409
    return-void
.end method

.method private handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "illustrationView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 339
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 341
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 349
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageURI(Landroid/net/Uri;)V

    .line 351
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 353
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V

    .line 361
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-lez v0, :cond_9

    .line 362
    invoke-static {}, Lcom/android/settingslib/widget/flags/Flags;->autoHideEmptyLottieRes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    :try_start_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .local v0, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 368
    .local v1, "check":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 369
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 370
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 371
    :cond_3
    return-void

    .line 373
    .end local v1    # "check":I
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .end local v0    # "is":Ljava/io/InputStream;
    :cond_5
    goto :goto_2

    .line 364
    .restart local v0    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/settingslib/widget/IllustrationPreference;
    .end local p1    # "illustrationView":Lcom/airbnb/lottie/LottieAnimationView;
    .end local p2    # "container":Landroid/view/ViewGroup;
    :cond_6
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/settingslib/widget/IllustrationPreference;
    .restart local p1    # "illustrationView":Lcom/airbnb/lottie/LottieAnimationView;
    .restart local p2    # "container":Landroid/view/ViewGroup;
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "IllustrationPreference"

    const-string v2, "Unable to open Lottie raw resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    :cond_7
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 382
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 383
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 384
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 385
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 389
    :cond_8
    iget v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    invoke-static {p1, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 392
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_9
    :goto_3
    return-void
.end method

.method private handleMiddleGroundView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "middleGroundLayout"    # Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 329
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 333
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 335
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 477
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$layout;->illustration_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLayoutResource(I)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    .line 480
    if-eqz p2, :cond_0

    .line 481
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 483
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 484
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 487
    sget-object v2, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 489
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference_dynamicColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 492
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method

.method static synthetic lambda$startLottieAnimationWith$0(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "imageUri"    # Landroid/net/Uri;
    .param p1, "result"    # Ljava/lang/Throwable;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration image uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IllustrationPreference"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$startLottieAnimationWith$1(ILjava/lang/Throwable;)V
    .locals 2
    .param p0, "rawRes"    # I
    .param p1, "result"    # Ljava/lang/Throwable;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IllustrationPreference"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static resetAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 454
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    .line 455
    return-void

    .line 458
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 459
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    goto :goto_0

    .line 460
    :cond_1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 461
    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    invoke-interface {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 464
    :cond_2
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 465
    return-void
.end method

.method private static resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .param p0, "illustrationView"    # Lcom/airbnb/lottie/LottieAnimationView;

    .line 448
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 451
    return-void
.end method

.method private resetImageResourceCache()V
    .locals 1

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 324
    return-void
.end method

.method private startAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 412
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    .line 413
    return-void

    .line 416
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 417
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    iget-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 418
    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 419
    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    iget-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-interface {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    .line 420
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 421
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 424
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 425
    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1
    .param p0, "illustrationView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "rawRes"    # I

    .line 440
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 442
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 443
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 444
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 445
    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V
    .locals 2
    .param p0, "illustrationView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "imageUri"    # Landroid/net/Uri;

    .line 429
    nop

    .line 430
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 431
    .local v0, "inputStream":Ljava/io/InputStream;
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 433
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 434
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 435
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 436
    return-void
.end method


# virtual methods
.method public applyDynamicColor()V
    .locals 1

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 310
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 311
    return-void
.end method

.method public enableAnimationAutoScale(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 201
    iget-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eq p1, v0, :cond_0

    .line 202
    iput-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    .line 203
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 205
    :cond_0
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLottieAnimationResId()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    return v0
.end method

.method public isApplyDynamicColor()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 123
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$id;->background_view:I

    .line 126
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .local v0, "backgroundView":Landroid/widget/ImageView;
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$id;->middleground_layout:I

    .line 128
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 129
    .local v1, "middleGroundLayout":Landroid/widget/FrameLayout;
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$id;->lottie_view:I

    .line 130
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .local v2, "illustrationView":Lcom/airbnb/lottie/LottieAnimationView;
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    iget-object v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImportantForAccessibility(I)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .local v3, "screenWidth":I
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .local v4, "screenHeight":I
    sget v5, Lcom/android/settingslib/widget/preference/illustration/R$id;->illustration_frame:I

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 142
    .local v5, "illustrationFrame":Landroid/widget/FrameLayout;
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 143
    .local v6, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-ge v3, v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 147
    invoke-direct {p0, v2, v5}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;)V

    .line 148
    invoke-direct {p0, v0, v2}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 150
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz v7, :cond_3

    .line 151
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz v7, :cond_2

    .line 152
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 153
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 151
    :goto_1
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->handleMiddleGroundView(Landroid/view/ViewGroup;)V

    .line 162
    iget-boolean v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    if-eqz v7, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 166
    :cond_4
    iget-object v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    if-eqz v7, :cond_5

    .line 167
    iget-object v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    invoke-interface {v7, v2}, Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;->onBind(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 169
    :cond_5
    return-void
.end method

.method public removeMiddleGroundView()V
    .locals 1

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 195
    return-void
.end method

.method public setContentDescription(I)V
    .locals 1
    .param p1, "contentDescriptionResId"    # I

    .line 238
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 225
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 229
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 254
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 256
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 259
    :cond_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "imageUri"    # Landroid/net/Uri;

    .line 276
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eq p1, v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 278
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    .line 279
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 281
    :cond_0
    return-void
.end method

.method public setLottieAnimationResId(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 211
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-eq p1, v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 213
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 214
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 216
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .param p1, "maxHeight"    # I

    .line 299
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 300
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 301
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 303
    :cond_0
    return-void
.end method

.method public setMiddleGroundView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    .line 187
    :cond_0
    return-void
.end method

.method public setOnBindListener(Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    .line 175
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    .line 176
    return-void
.end method
