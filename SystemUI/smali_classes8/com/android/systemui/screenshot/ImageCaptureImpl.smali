.class public Lcom/android/systemui/screenshot/ImageCaptureImpl;
.super Ljava/lang/Object;
.source "ImageCaptureImpl.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ImageCapture;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ImageCaptureImpl;",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "windowManager",
        "Landroid/view/IWindowManager;",
        "atmService",
        "Landroid/app/IActivityTaskManager;",
        "bgContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "captureDisplay",
        "Landroid/graphics/Bitmap;",
        "displayId",
        "",
        "crop",
        "Landroid/graphics/Rect;",
        "captureTask",
        "taskId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final atmService:Landroid/app/IActivityTaskManager;

.field private final bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "windowManager"    # Landroid/view/IWindowManager;
    .param p2, "atmService"    # Landroid/app/IActivityTaskManager;
    .param p3, "bgContext"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    return-void
.end method

.method public static final synthetic access$getAtmService$p(Lcom/android/systemui/screenshot/ImageCaptureImpl;)Landroid/app/IActivityTaskManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->atmService:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method static synthetic captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ImageCaptureImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    iget v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .local p0, "$this":Lcom/android/systemui/screenshot/ImageCaptureImpl;
    .local p1, "taskId":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    invoke-static {v2, v4, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this":Lcom/android/systemui/screenshot/ImageCaptureImpl;
    .end local p1    # "taskId":I
    if-ne p0, v1, :cond_1

    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_1
    check-cast p0, Landroid/window/TaskSnapshot;

    if-nez p0, :cond_2

    .line 53
    return-object v3

    .line 54
    .local p0, "snapshot":Landroid/window/TaskSnapshot;
    :cond_2
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "crop"    # Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object v0

    .line 41
    nop

    .line 44
    .local v0, "captureArgs":Landroid/window/ScreenCapture$CaptureArgs;
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v1

    .line 45
    .local v1, "syncScreenCapture":Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    move-object v3, v1

    check-cast v3, Landroid/window/ScreenCapture$ScreenCaptureListener;

    invoke-interface {v2, p1, v0, v3}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2

    .line 47
    .local v2, "buffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public captureTask(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
