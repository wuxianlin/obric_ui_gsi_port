.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;
.super Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;
.source "ScreenshotProxyService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotProxyService;-><init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotProxyService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotProxyService.kt\ncom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,83:1\n57#2,6:84\n*S KotlinDebug\n*F\n+ 1 ScreenshotProxyService.kt\ncom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1\n*L\n51#1:84,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotProxyService$mBinder$1",
        "Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;",
        "dismissKeyguard",
        "",
        "callback",
        "Lcom/android/systemui/screenshot/IOnDoneCallback;",
        "isNotificationShadeExpanded",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ScreenshotProxyService;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 10
    .param p1, "callback"    # Lcom/android/systemui/screenshot/IOnDoneCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "IScreenshotProxy#dismissKeyguard"

    .local v7, "spanName$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 84
    nop

    .line 86
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 84
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$f$launch":I
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v1, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method

.method public isNotificationShadeExpanded()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotProxyService;->access$getMExpansionMgr$p(Lcom/android/systemui/screenshot/ScreenshotProxyService;)Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 46
    .local v0, "expanded":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationShadeExpanded(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenshotProxyService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
.end method
