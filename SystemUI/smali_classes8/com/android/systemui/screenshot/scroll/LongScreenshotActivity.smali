.class public Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    }
.end annotation


# static fields
.field public static final EXTRA_CAPTURE_RESPONSE:Ljava/lang/String; = "capture-response"

.field public static final EXTRA_SCREENSHOT_USER_HANDLE:Ljava/lang/String; = "screenshot-userhandle"

.field private static final KEY_SAVED_IMAGE_PATH:Ljava/lang/String; = "saved-image-path"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mCancel:Landroid/view/View;

.field private mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field private mEdit:Landroid/view/View;

.field private mEnterTransitionView:Landroid/widget/ImageView;

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

.field private final mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field private mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

.field private mOutputBitmap:Landroid/graphics/Bitmap;

.field private mPreview:Landroid/widget/ImageView;

.field private mSave:Landroid/view/View;

.field private mSavedImagePath:Ljava/io/File;

.field private mScreenshotUserHandle:Landroid/os/UserHandle;

.field private mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field private mShare:Landroid/view/View;

.field private mTransitionStarted:Z

.field private mTransitionView:Landroid/widget/ImageView;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$5Yii7EJ27WvP984O_yWImnQ52Ig(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$5(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$AKhoAjDWW24UTwZdM5QLD3oY6ZA(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHqIGZp8sf4fHe4rsILLVBAvO4s(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onCreate$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1bT47io94Qybe7VxNS66a4OQMo(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$4(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLfENv0LfwKkTIoowle7WSTub2M(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$mnGrdc07q3EErQqZi8H_Bf5MkAo(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$startExport$7(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkGB5WXg8KiuUtrqAsQTjCOTOqw(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onStart$2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGWhX7UshiwR-G1oGixE288Epm8(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$3(FF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Lcom/android/systemui/screenshot/ActionIntentExecutor;)V
    .locals 0
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "longScreenshotHolder"    # Lcom/android/systemui/screenshot/scroll/LongScreenshotData;
    .param p6, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 120
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 122
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 123
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 124
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 125
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 126
    iput-object p6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 127
    return-void
.end method

.method private doEdit(Landroid/net/Uri;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 350
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 351
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 350
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    goto :goto_0

    .line 355
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->config_screenshotEditor:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "editorPackage":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "image/png"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    const/4 v2, 0x0

    .line 363
    .local v2, "options":Landroid/os/Bundle;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 365
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const-string/jumbo v4, "screenshot_preview_image"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 369
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    invoke-static {p0, v3, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 372
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    .line 374
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 376
    .end local v0    # "editorPackage":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "options":Landroid/os/Bundle;
    :goto_0
    return-void
.end method

.method private doShare(Landroid/net/Uri;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 379
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 380
    .local v0, "shareIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    .line 382
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 161
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 162
    .local v0, "insets":Landroid/graphics/Insets;
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v1
.end method

.method private synthetic lambda$onLongScreenshotReceived$3(FF)V
    .locals 2
    .param p1, "topFraction"    # F
    .param p2, "bottomFraction"    # F

    .line 253
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/CropView;->animateEntrance()V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->setVisibility(I)V

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 259
    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$4(FF)V
    .locals 3
    .param p1, "topFraction"    # F
    .param p2, "bottomFraction"    # F

    .line 249
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .local v0, "dest":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 251
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->takeTransitionDestinationCallback()Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    .line 252
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;->setTransitionDestination(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$5(FF)V
    .locals 2
    .param p1, "topFraction"    # F
    .param p2, "bottomFraction"    # F

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$6()V
    .locals 3

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error saving temp image file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$onStart$2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .param p1, "future"    # Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "cached bitmap load complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "Failed to load cached image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    .line 213
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$startExport$7(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .param p1, "action"    # Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    .param p2, "exportFuture"    # Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onExportCompleted(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    .locals 4
    .param p1, "imageResult"    # Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;

    .line 278
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 280
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 281
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 284
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 283
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->setVisibility(I)V

    .line 286
    iget-object v1, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mFilename:Ljava/io/File;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 288
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 289
    return-void
.end method

.method private onClicked(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 386
    .local v0, "id":I
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 388
    sget v1, Lcom/android/systemui/res/R$id;->save:I

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 390
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 391
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->edit:I

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 393
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 394
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->share:I

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 396
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 397
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->cancel:I

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    .line 401
    :cond_3
    :goto_0
    return-void
.end method

.method private onExportCompleted(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .param p1, "action"    # Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;)V"
        }
    .end annotation

    .line 430
    .local p2, "exportFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 433
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .local v0, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    nop

    .line 438
    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 439
    .local v1, "exported":Landroid/net/Uri;
    sget-object v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 450
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 443
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->doEdit(Landroid/net/Uri;)V

    .line 444
    goto :goto_0

    .line 446
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->doShare(Landroid/net/Uri;)V

    .line 447
    nop

    .line 453
    :goto_0
    return-void

    .line 434
    .end local v0    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    .end local v1    # "exported":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "failed to export"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onLongScreenshotReceived(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 9
    .param p1, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 227
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 232
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v5

    .line 231
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 233
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 237
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 236
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 238
    .local v1, "topFraction":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 239
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 240
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 238
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 242
    .local v2, "bottomFraction":F
    sget-object v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "topFraction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomFraction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    invoke-static {v3, v4}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 264
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 265
    invoke-virtual {v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "long_screenshot_cache.png"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/systemui/screenshot/ImageExporter;->exportToRawFile(Ljava/util/concurrent/Executor;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void
.end method

.method private static renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 292
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Bitmap Export"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 293
    .local v0, "output":Landroid/graphics/RenderNode;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 294
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 295
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 296
    invoke-virtual {v1, p1}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 297
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private setButtonsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 342
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    return-void
.end method

.method private startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V
    .locals 10
    .param p1, "action"    # Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 404
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 405
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 406
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "No drawable, skipping export!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 410
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 413
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    sget-object v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v3, "Crop bounds empty, skipping export."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 420
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 422
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 423
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 422
    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 425
    .local v2, "exportFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    new-instance v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 426
    return-void
.end method

.method private updateImageDimensions()V
    .locals 21

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 457
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 461
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 462
    .local v3, "imageRatio":F
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 463
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 464
    .local v4, "previewWidth":I
    iget-object v5, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 465
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 466
    .local v5, "previewHeight":I
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 469
    .local v6, "viewRatio":F
    iget-object v7, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    .line 470
    .local v7, "imageLeft":I
    iget-object v8, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v8

    .line 473
    .local v8, "imageTop":I
    move v9, v5

    .line 474
    .local v9, "imageHeight":I
    move v10, v4

    .line 476
    .local v10, "imageWidth":I
    const/4 v11, 0x0

    .line 477
    .local v11, "extraPadding":I
    cmpl-float v12, v3, v6

    if-lez v12, :cond_1

    .line 480
    int-to-float v12, v5

    mul-float/2addr v12, v6

    div-float/2addr v12, v3

    float-to-int v9, v12

    .line 481
    sub-int v12, v5, v9

    div-int/lit8 v11, v12, 0x2

    .line 482
    iget-object v12, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v13, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v13

    add-int/2addr v13, v11

    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 483
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v11

    .line 482
    invoke-virtual {v12, v13, v14}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    .line 484
    sub-int v12, v5, v9

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v8, v12

    .line 485
    iget-object v12, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v12, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 486
    int-to-float v12, v4

    iget-object v13, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .local v12, "scale":F
    goto :goto_0

    .line 488
    .end local v12    # "scale":F
    :cond_1
    int-to-float v12, v4

    mul-float/2addr v12, v3

    div-float/2addr v12, v6

    float-to-int v10, v12

    .line 489
    sub-int v12, v4, v10

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v7, v12

    .line 491
    iget-object v12, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v13, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v13

    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    .line 492
    iget-object v12, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    int-to-float v13, v5

    mul-float/2addr v13, v3

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 493
    int-to-float v12, v5

    iget-object v13, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 497
    .restart local v12    # "scale":F
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v13, v10, v9}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v13

    .line 498
    .local v13, "boundaries":Landroid/graphics/Rect;
    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v7

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 499
    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v15, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v8

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 500
    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 502
    .local v14, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 503
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 504
    iget-object v15, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v15, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    if-eqz v15, :cond_2

    .line 507
    iget-object v15, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 508
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 509
    .local v15, "enterTransitionParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    move-object/from16 v16, v2

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v16, "bounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 510
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    move/from16 v17, v3

    .end local v3    # "imageRatio":F
    .local v17, "imageRatio":F
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 509
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 511
    .local v2, "topFraction":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 512
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 513
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 516
    .local v3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 517
    move/from16 v19, v4

    .end local v4    # "previewWidth":I
    .local v19, "previewWidth":I
    neg-float v4, v12

    move/from16 v20, v6

    .end local v6    # "viewRatio":F
    .local v20, "viewRatio":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 518
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 519
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    int-to-float v6, v5

    mul-float/2addr v6, v2

    move-object/from16 v18, v1

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v18, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 520
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    int-to-float v1, v11

    add-float/2addr v6, v1

    .line 519
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    .line 506
    .end local v15    # "enterTransitionParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v16    # "bounds":Landroid/graphics/Rect;
    .end local v17    # "imageRatio":F
    .end local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v19    # "previewWidth":I
    .end local v20    # "viewRatio":F
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v2, "bounds":Landroid/graphics/Rect;
    .local v3, "imageRatio":F
    .restart local v4    # "previewWidth":I
    .restart local v6    # "viewRatio":F
    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v6

    .line 522
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "imageRatio":F
    .end local v4    # "previewWidth":I
    .end local v6    # "viewRatio":F
    .restart local v16    # "bounds":Landroid/graphics/Rect;
    .restart local v17    # "imageRatio":F
    .restart local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v19    # "previewWidth":I
    .restart local v20    # "viewRatio":F
    :goto_1
    return-void
.end method


# virtual methods
.method cleanupCache()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 339
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 137
    sget v0, Lcom/android/systemui/res/R$layout;->long_screenshot:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setContentView(I)V

    .line 139
    sget v0, Lcom/android/systemui/res/R$id;->preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->save:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->edit:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 142
    sget v0, Lcom/android/systemui/res/R$id;->share:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 143
    sget v0, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 144
    sget v0, Lcom/android/systemui/res/R$id;->crop_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 145
    sget v0, Lcom/android/systemui/res/R$id;->magnifier:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->setCropInteractionListener(Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;)V

    .line 147
    sget v0, Lcom/android/systemui/res/R$id;->transition:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/android/systemui/res/R$id;->enter_transition:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    sget v0, Lcom/android/systemui/res/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "capture-response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/ScrollCaptureResponse;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 168
    const-string/jumbo v1, "screenshot-userhandle"

    const-class v2, Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 174
    :cond_0
    if-eqz p1, :cond_2

    .line 175
    const-string/jumbo v1, "saved-image-path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "savedImagePath":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 177
    sget-object v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v3, "Missing saved state entry with key \'saved-image-path\'!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    .line 179
    return-void

    .line 181
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 182
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ImageLoader;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/screenshot/scroll/ImageLoader;-><init>(Landroid/content/ContentResolver;)V

    .line 183
    .local v2, "imageLoader":Lcom/android/systemui/screenshot/scroll/ImageLoader;
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/android/systemui/screenshot/scroll/ImageLoader;->load(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .end local v1    # "savedImagePath":Ljava/lang/String;
    .end local v2    # "imageLoader":Lcom/android/systemui/screenshot/scroll/ImageLoader;
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saved-image-path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCacheLoadFuture != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;>;"
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .end local v0    # "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;>;"
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->takeLongScreenshot()Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    move-result-object v0

    .line 217
    .local v0, "longScreenshot":Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onLongScreenshotReceived(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    goto :goto_0

    .line 220
    :cond_2
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "No long screenshot available!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    .line 224
    .end local v0    # "longScreenshot":Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finish()V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->cleanupCache()V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->release()V

    .line 328
    :cond_2
    return-void
.end method
