.class final Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AppClipsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
    }
.end annotation


# instance fields
.field private final mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private final mErrorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end field

.field private final mResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Mk4R4KcuqSYkF8OyfttoDC-QI0(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->lambda$performScreenshot$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P18UWpLbFeLMlc0B2BucvL7tri8(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->lambda$saveScreenshotThenFinish$2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XR_bflHkdkuOQaQjnXUV_ODw4dQ(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->lambda$performScreenshot$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$x4P7aaRjOOgQLm8E5rmt73_h9Ig(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->lambda$saveScreenshotThenFinish$3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "appClipsCrossProcessHelper"    # Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
    .param p2, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 76
    return-void
.end method

.method private synthetic lambda$performScreenshot$0(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;

    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void
.end method

.method private synthetic lambda$performScreenshot$1()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    .local v0, "screenshot":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method private synthetic lambda$saveScreenshotThenFinish$2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .param p1, "exportFuture"    # Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 127
    .local v1, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    iget-object v2, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v1    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveScreenshotThenFinish$3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "screenshotDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 117
    invoke-static {p1, p2}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 120
    .local v6, "screenshotBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 120
    const/4 v5, 0x0

    move-object v3, v6

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    .local v0, "exportFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    return-void
.end method

.method private static renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 141
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Screenshot save"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, "output":Landroid/graphics/RenderNode;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 143
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 144
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 145
    invoke-virtual {v1, p1}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 146
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method getScreenshot()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method performScreenshot()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method saveScreenshotThenFinish(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "screenshotDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
