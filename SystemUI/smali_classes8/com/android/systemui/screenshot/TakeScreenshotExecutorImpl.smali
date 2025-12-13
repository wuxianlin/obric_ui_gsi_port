.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
.super Ljava/lang/Object;
.source "TakeScreenshotExecutor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotExecutor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;,
        Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakeScreenshotExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeScreenshotExecutor.kt\ncom/android/systemui/screenshot/TakeScreenshotExecutorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1855#2,2:295\n766#2:298\n857#2,2:299\n766#2:301\n857#2,2:302\n1#3:297\n*S KotlinDebug\n*F\n+ 1 TakeScreenshotExecutor.kt\ncom/android/systemui/screenshot/TakeScreenshotExecutorImpl\n*L\n102#1:295,2\n178#1:298\n178#1:299,2\n180#1:301\n180#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002<=BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J<\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J4\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010*\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010+J(\u0010,\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0-2\u0006\u0010*\u001a\u00020%H\u0016J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140/2\u0006\u00100\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0017H\u0002J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020 H\u0002J\u0008\u00108\u001a\u00020\u001cH\u0016J\u0008\u00109\u001a\u00020\u001cH\u0016J\u0018\u0010:\u001a\u00020\u001c2\u0006\u00107\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0016R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;",
        "Lcom/android/systemui/screenshot/TakeScreenshotExecutor;",
        "screenshotControllerFactory",
        "Lcom/android/systemui/screenshot/ScreenshotController$Factory;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "screenshotRequestProcessor",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "screenshotNotificationControllerFactory",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
        "headlessScreenshotHandler",
        "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
        "(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)V",
        "displays",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/view/Display;",
        "notificationControllers",
        "",
        "",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
        "screenshotController",
        "Lcom/android/systemui/screenshot/ScreenshotController;",
        "dispatchToController",
        "",
        "screenshotHandler",
        "Lcom/android/systemui/screenshot/ScreenshotHandler;",
        "rawScreenshotData",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "onSaved",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "callback",
        "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
        "(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeScreenshots",
        "screenshotRequest",
        "Lcom/android/internal/util/ScreenshotRequest;",
        "requestCallback",
        "(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeScreenshotsAsync",
        "Ljava/util/function/Consumer;",
        "getDisplaysToScreenshot",
        "",
        "requestType",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationController",
        "id",
        "getScreenshotController",
        "display",
        "logScreenshotRequested",
        "screenshotData",
        "onCloseSystemDialogsReceived",
        "onDestroy",
        "onFailedScreenshotRequest",
        "removeWindows",
        "Companion",
        "MultiResultCallbackWrapper",
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

.field private static final ALLOWED_DISPLAY_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final displays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private final notificationControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
            ">;"
        }
    .end annotation
.end field

.field private screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

.field private final screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

.field private final screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field private final screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->$stable:I

    .line 283
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    .line 286
    nop

    .line 287
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 287
    nop

    .line 289
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 287
    nop

    .line 290
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 287
    nop

    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)V
    .locals 1
    .param p1, "screenshotControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotController$Factory;
    .param p2, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p3, "mainScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "screenshotRequestProcessor"    # Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "screenshotNotificationControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .param p7, "headlessScreenshotHandler"    # Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "screenshotControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotRequestProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotNotificationControllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headlessScreenshotHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    .line 81
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 82
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 83
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 85
    invoke-interface {p2}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public static final synthetic access$dispatchToController(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .param p1, "screenshotHandler"    # Lcom/android/systemui/screenshot/ScreenshotHandler;
    .param p2, "rawScreenshotData"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p3, "onSaved"    # Lkotlin/jvm/functions/Function1;
    .param p4, "callback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getALLOWED_DISPLAY_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDisplaysToScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .param p1, "requestType"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getScreenshotNotificationControllerFactory$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotHandler;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    iget-object p2, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .local p2, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    iget-object p3, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .local p3, "onSaved":Lkotlin/jvm/functions/Function1;
    iget-object p4, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/android/systemui/screenshot/ScreenshotData;

    .local p4, "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    iget-object v1, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotHandler;

    .local v1, "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    iget-object v2, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .local v2, "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    .line 133
    .end local p1    # "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 124
    .end local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .end local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .end local p2    # "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .end local p3    # "onSaved":Lkotlin/jvm/functions/Function1;
    .end local p4    # "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 133
    .restart local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .local p1, "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .local p2, "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local p3    # "onSaved":Lkotlin/jvm/functions/Function1;
    .local p4, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 297
    .local v3, "$this$dispatchToController_u24lambda_u241":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    iget-object v5, v3, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    iput-object v2, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    iput-object p1, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    iput-object p2, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    iput-object p3, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    iput-object p4, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    invoke-interface {v5, p2, p5}, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "$this$dispatchToController_u24lambda_u241":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    if-ne v5, v1, :cond_1

    .line 124
    return-object v1

    .line 133
    :cond_1
    move-object v1, p1

    move p1, v4

    move-object v7, p4

    move-object p4, p2

    move-object p2, v7

    .end local v4    # "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    .restart local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .local p1, "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    .local p2, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .local p4, "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    :goto_1
    :try_start_2
    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotData;

    .end local p1    # "$i$a$-runCatching-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .local p1, "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .local p2, "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    .local p4, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    .end local p1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .restart local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .local p2, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .local p4, "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-onFailure-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$2":I
    sget-object v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    const-string v6, "Failed to process screenshot request!"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-direct {v2, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 137
    invoke-direct {v2, p4, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 138
    .end local p4    # "rawScreenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    nop

    .line 134
    .end local v3    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-TakeScreenshotExecutorImpl$dispatchToController$screenshotData$2":I
    nop

    .line 139
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 133
    if-nez p1, :cond_4

    .line 139
    .end local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .end local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .end local p2    # "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .end local p3    # "onSaved":Lkotlin/jvm/functions/Function1;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    .restart local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .restart local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .restart local p2    # "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .restart local p3    # "onSaved":Lkotlin/jvm/functions/Function1;
    :cond_4
    nop

    .line 141
    .local p1, "screenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-direct {v2, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 142
    sget-object p4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screenshot request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    nop

    .line 144
    :try_start_3
    new-instance p4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    invoke-direct {p4, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Ljava/util/function/Consumer;

    invoke-interface {v1, p1, p4, p2}, Lcom/android/systemui/screenshot/ScreenshotHandler;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .end local v1    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    .end local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .end local p1    # "screenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local p2    # "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .end local p3    # "onSaved":Lkotlin/jvm/functions/Function1;
    move-object p3, v2

    .line 150
    .restart local p1    # "screenshotData":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local p2    # "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .local p3, "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p4

    .line 145
    .end local p3    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .restart local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    :catch_0
    move-exception p3

    .line 146
    .local p3, "e":Ljava/lang/IllegalStateException;
    sget-object p4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Error while ScreenshotController was handling ScreenshotData!"

    move-object v3, p3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    invoke-direct {v2, p1, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 148
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    .local p1, "requestType":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local p1    # "requestType":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 175
    .local v2, "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .restart local p1    # "requestType":I
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    iput p1, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    iput v3, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    if-ne v2, v1, :cond_1

    .line 174
    return-object v1

    :cond_1
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    .line 176
    .local v1, "allDisplays":Ljava/util/Set;
    const/4 v2, 0x3

    .end local p1    # "requestType":I
    if-ne p1, v2, :cond_5

    .line 178
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .end local v1    # "allDisplays":Ljava/util/Set;
    .local p1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$f$filterTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local p1    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v6, p1

    check-cast v6, Landroid/view/Display;

    .local v6, "it":Landroid/view/Display;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-filter-TakeScreenshotExecutorImpl$getDisplaysToScreenshot$2":I
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-nez v8, :cond_3

    move v6, v3

    goto :goto_3

    .end local v6    # "it":Landroid/view/Display;
    :cond_3
    const/4 v6, 0x0

    .line 299
    .end local v7    # "$i$a$-filter-TakeScreenshotExecutorImpl$getDisplaysToScreenshot$2":I
    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$filterTo":I
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 298
    nop

    .end local v1    # "$i$f$filter":I
    goto :goto_5

    .line 180
    .local v1, "allDisplays":Ljava/util/Set;
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .end local v1    # "allDisplays":Ljava/util/Set;
    .local p1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$filterTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local p1    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v5, p1

    check-cast v5, Landroid/view/Display;

    .local v5, "it":Landroid/view/Display;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-filter-TakeScreenshotExecutorImpl$getDisplaysToScreenshot$3":I
    sget-object v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 302
    .end local v5    # "it":Landroid/view/Display;
    .end local v6    # "$i$a$-filter-TakeScreenshotExecutorImpl$getDisplaysToScreenshot$3":I
    if-eqz v5, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 303
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$filterTo":I
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 301
    nop

    .line 176
    .end local v1    # "$i$f$filter":I
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getNotificationController(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 3
    .param p1, "id"    # I

    .line 205
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;I)V

    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "computeIfAbsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    return-object v0
.end method

.method private final getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotController$Factory;->create(Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object v0

    .line 223
    .local v0, "controller":Lcom/android/systemui/screenshot/ScreenshotController;
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4
    .param p1, "screenshotData"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getSource()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 159
    nop

    .line 160
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v2

    .line 157
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 162
    return-void
.end method

.method private final onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 4
    .param p1, "screenshotData"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "callback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getNotificationController(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    .line 170
    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 171
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 172
    return-void
.end method


# virtual methods
.method public executeScreenshots(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ScreenshotRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    iget v2, v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    iget-object v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .local v6, "resultCallbackWrapper":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    iget-object v7, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "onSaved":Lkotlin/jvm/functions/Function1;
    iget-object v8, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/internal/util/ScreenshotRequest;

    .local v8, "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    iget-object v9, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .local v9, "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    .end local v6    # "resultCallbackWrapper":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    .end local v7    # "onSaved":Lkotlin/jvm/functions/Function1;
    .end local v8    # "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    .end local v9    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .local v2, "requestCallback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    iget-object v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "onSaved":Lkotlin/jvm/functions/Function1;
    iget-object v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/util/ScreenshotRequest;

    .local v5, "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    iget-object v6, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .local v6, "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    .end local v2    # "requestCallback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .end local v4    # "onSaved":Lkotlin/jvm/functions/Function1;
    .end local v5    # "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    .end local v6    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    move-object/from16 v4, p2

    .restart local v4    # "onSaved":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p1

    .restart local v5    # "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    move-object/from16 v2, p3

    .line 100
    .restart local v2    # "requestCallback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    invoke-virtual {v5}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    move-result v7

    iput-object v6, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    invoke-direct {v6, v7, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    .line 95
    return-object v3

    :cond_1
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 101
    .local v7, "displays":Ljava/util/List;
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-direct {v8, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    move-object v2, v8

    .line 102
    .local v2, "resultCallbackWrapper":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v17

    .end local v4    # "onSaved":Lkotlin/jvm/functions/Function1;
    .end local v5    # "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    .local v2, "$i$f$forEach":I
    .local v6, "resultCallbackWrapper":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    .local v7, "onSaved":Lkotlin/jvm/functions/Function1;
    .local v8, "screenshotRequest":Lcom/android/internal/util/ScreenshotRequest;
    .restart local v9    # "this":Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v4, Landroid/view/Display;

    .local v4, "display":Landroid/view/Display;
    const/16 v16, 0x0

    .line 103
    .local v16, "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    .line 105
    .local v10, "displayId":I
    if-nez v10, :cond_2

    .line 106
    invoke-direct {v9, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/screenshot/ScreenshotHandler;

    goto :goto_3

    .line 108
    .end local v4    # "display":Landroid/view/Display;
    :cond_2
    iget-object v4, v9, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    check-cast v4, Lcom/android/systemui/screenshot/ScreenshotHandler;

    move-object v11, v4

    .line 105
    :goto_3
    nop

    .line 104
    nop

    .line 110
    .local v11, "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    sget-object v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Executing screenshot for display "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    nop

    .line 112
    nop

    .line 113
    .end local v11    # "screenshotHandler":Lcom/android/systemui/screenshot/ScreenshotHandler;
    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotData;->Companion:Lcom/android/systemui/screenshot/ScreenshotData$Companion;

    invoke-virtual {v4, v8, v10}, Lcom/android/systemui/screenshot/ScreenshotData$Companion;->fromRequest(Lcom/android/internal/util/ScreenshotRequest;I)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v12

    .line 115
    if-nez v10, :cond_3

    .line 116
    move-object v13, v7

    goto :goto_4

    .line 111
    :cond_3
    sget-object v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    .line 118
    :goto_4
    invoke-virtual {v6, v10}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->createCallbackForId(I)Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    move-result-object v14

    .line 111
    .end local v10    # "displayId":I
    iput-object v9, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    move-object v10, v9

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    .line 95
    return-object v3

    .line 111
    :cond_4
    move/from16 v4, v16

    .line 120
    .end local v16    # "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    .local v4, "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    :goto_5
    nop

    .line 295
    .end local v4    # "$i$a$-forEach-TakeScreenshotExecutorImpl$executeScreenshots$2":I
    goto :goto_2

    .line 296
    :cond_5
    nop

    .line 121
    .end local v2    # "$i$f$forEach":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeScreenshotsAsync(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 8
    .param p1, "screenshotRequest"    # Lcom/android/internal/util/ScreenshotRequest;
    .param p2, "onSaved"    # Ljava/util/function/Consumer;
    .param p3, "requestCallback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ScreenshotRequest;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "screenshotRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 219
    return-void
.end method

.method public onCloseSystemDialogsReceived()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->isPendingSharedTransition()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 189
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 202
    return-void
.end method

.method public removeWindows()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 194
    :cond_0
    return-void
.end method
