.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;,
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCaptureExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCaptureExecutor.kt\ncom/android/systemui/screenshot/scroll/ScrollCaptureExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ \u0010\u001f\u001a\u0004\u0018\u00010\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u0004\u0018\u00010\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u0002J*\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170*R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
        "",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "scrollCaptureClient",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
        "scrollCaptureController",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
        "longScreenshotHolder",
        "Lcom/android/systemui/screenshot/scroll/LongScreenshotData;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V",
        "isLowRamDevice",
        "",
        "lastScrollCaptureRequest",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroid/view/ScrollCaptureResponse;",
        "lastScrollCaptureResponse",
        "longScreenshotFuture",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "allowLongScreenshots",
        "close",
        "",
        "executeBatchScrollCapture",
        "response",
        "onCaptureComplete",
        "Ljava/lang/Runnable;",
        "onFailure",
        "transition",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;",
        "getLongScreenshotChecked",
        "future",
        "onScrollCaptureResponseReady",
        "responseFuture",
        "Ljava/util/concurrent/Future;",
        "requestScrollCapture",
        "displayId",
        "",
        "token",
        "Landroid/os/IBinder;",
        "callback",
        "Lkotlin/Function1;",
        "Companion",
        "ScrollTransitionReady",
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

.field private static final Companion:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

.field private static final TAG:Ljava/lang/String; = "ScrollCaptureExecutor"


# instance fields
.field private final isLowRamDevice:Z

.field private lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation
.end field

.field private lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field private longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field private final longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field private final scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->Companion:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "activityManager"    # Landroid/app/ActivityManager;
    .param p2, "scrollCaptureClient"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;
    .param p3, "scrollCaptureController"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
    .param p4, "longScreenshotHolder"    # Lcom/android/systemui/screenshot/scroll/LongScreenshotData;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollCaptureClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollCaptureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshotHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    .line 35
    return-void
.end method

.method public static final synthetic access$getLongScreenshotChecked(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .param p1, "future"    # Lcom/google/common/util/concurrent/ListenableFuture;
    .param p2, "onFailure"    # Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->getLongScreenshotChecked(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLongScreenshotHolder$p(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;)Lcom/android/systemui/screenshot/scroll/LongScreenshotData;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    return-object v0
.end method

.method public static final synthetic access$onScrollCaptureResponseReady(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .param p1, "responseFuture"    # Ljava/util/concurrent/Future;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;

    move-result-object v0

    return-object v0
.end method

.method private final allowLongScreenshots()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getLongScreenshotChecked(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .locals 6
    .param p1, "future"    # Lcom/google/common/util/concurrent/ListenableFuture;
    .param p2, "onFailure"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "longScreenshot":Ljava/lang/Object;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 173
    .local v1, "$this$getLongScreenshotChecked_u24lambda_u242":Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-runCatching-ScrollCaptureExecutor$getLongScreenshotChecked$1":I
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .end local v1    # "$this$getLongScreenshotChecked_u24lambda_u242":Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .end local v2    # "$i$a$-runCatching-ScrollCaptureExecutor$getLongScreenshotChecked$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-onFailure-ScrollCaptureExecutor$getLongScreenshotChecked$2":I
    const-string v4, "ScrollCaptureExecutor"

    const-string v5, "Caught exception"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 121
    return-object v2

    .line 123
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ScrollCaptureExecutor$getLongScreenshotChecked$2":I
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 124
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    return-object v1

    .line 126
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    return-object v2
.end method

.method private final onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;
    .locals 8
    .param p1, "responseFuture"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;)",
            "Landroid/view/ScrollCaptureResponse;"
        }
    .end annotation

    .line 133
    const-string v0, "ScrollCaptureExecutor"

    .line 134
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 135
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 136
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    return-object v1

    .line 139
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ScrollCaptureResponse;

    .line 173
    .local v3, "$this$onScrollCaptureResponseReady_u24lambda_u244":Landroid/view/ScrollCaptureResponse;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-apply-ScrollCaptureExecutor$onScrollCaptureResponseReady$captureResponse$1":I
    iput-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .end local v3    # "$this$onScrollCaptureResponseReady_u24lambda_u244":Landroid/view/ScrollCaptureResponse;
    .end local v4    # "$i$a$-apply-ScrollCaptureExecutor$onScrollCaptureResponseReady$captureResponse$1":I
    check-cast v2, Landroid/view/ScrollCaptureResponse;

    .line 144
    .local v2, "captureResponse":Landroid/view/ScrollCaptureResponse;
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "]"

    if-nez v3, :cond_2

    .line 145
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/screenshot/ScrollScreenshotService;->canScrollScreenShot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 149
    nop

    .line 150
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ScrollCapture: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 154
    :cond_2
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScrollCapture: connected to window ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    return-object v2

    .line 158
    .end local v2    # "captureResponse":Landroid/view/ScrollCaptureResponse;
    :catch_0
    move-exception v2

    .line 159
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    const-string/jumbo v3, "requestScrollCapture failed"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 156
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string/jumbo v3, "requestScrollCapture interrupted"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 108
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 110
    :cond_2
    return-void
.end method

.method public final executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 10
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "onCaptureComplete"    # Ljava/lang/Runnable;
    .param p3, "onFailure"    # Ljava/lang/Runnable;
    .param p4, "transition"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptureComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 85
    :cond_0
    nop

    .line 86
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->run(Landroid/view/ScrollCaptureResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v7, v0

    .local v7, "$this$executeBatchScrollCapture_u24lambda_u241":Lcom/google/common/util/concurrent/ListenableFuture;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-apply-ScrollCaptureExecutor$executeBatchScrollCapture$1":I
    new-instance v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    check-cast v9, Ljava/lang/Runnable;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 87
    invoke-interface {v7, v9, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    nop

    .line 86
    .end local v7    # "$this$executeBatchScrollCapture_u24lambda_u241":Lcom/google/common/util/concurrent/ListenableFuture;
    .end local v8    # "$i$a$-apply-ScrollCaptureExecutor$executeBatchScrollCapture$1":I
    nop

    .line 85
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    return-void
.end method

.method public final requestScrollCapture(ILandroid/os/IBinder;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ScrollCaptureResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->allowLongScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "ScrollCaptureExecutor"

    const-string v1, "Long screenshots not supported on this device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->setHostWindowToken(Landroid/os/IBinder;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->request(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$requestScrollCapture_u24lambda_u240":Lcom/google/common/util/concurrent/ListenableFuture;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-apply-ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1":I
    new-instance v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;

    invoke-direct {v3, p0, v1, p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 62
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 60
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    nop

    .line 59
    .end local v1    # "$this$requestScrollCapture_u24lambda_u240":Lcom/google/common/util/concurrent/ListenableFuture;
    .end local v2    # "$i$a$-apply-ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1":I
    nop

    .line 58
    nop

    .line 65
    .local v0, "scrollRequest":Lcom/google/common/util/concurrent/ListenableFuture;
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    return-void
.end method
