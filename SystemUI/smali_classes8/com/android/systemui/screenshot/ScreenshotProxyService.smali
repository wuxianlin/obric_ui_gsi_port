.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService;
.super Landroidx/lifecycle/LifecycleService;
.source "ScreenshotProxyService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotProxyService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotProxyService;",
        "Landroidx/lifecycle/LifecycleService;",
        "mExpansionMgr",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "mMainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "mBinder",
        "Landroid/os/IBinder;",
        "executeAfterDismissing",
        "",
        "callback",
        "Lcom/android/systemui/screenshot/IOnDoneCallback;",
        "(Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/screenshot/ScreenshotProxyService$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenshotProxyService"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBinder:Landroid/os/IBinder;

.field private final mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->Companion:Lcom/android/systemui/screenshot/ScreenshotProxyService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "mExpansionMgr"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p2, "mMainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mExpansionMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mBinder:Landroid/os/IBinder;

    .line 35
    return-void
.end method

.method public static final synthetic access$executeAfterDismissing(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotProxyService;
    .param p1, "callback"    # Lcom/android/systemui/screenshot/IOnDoneCallback;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService;->executeAfterDismissing(Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/screenshot/ScreenshotProxyService;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getMExpansionMgr$p(Lcom/android/systemui/screenshot/ScreenshotProxyService;)Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object v0
.end method

.method private final executeAfterDismissing(Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/screenshot/IOnDoneCallback;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/IOnDoneCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method
