.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "ActionIntentExecutor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionIntentExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionIntentExecutor.kt\ncom/android/systemui/screenshot/ActionIntentExecutor\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,167:1\n57#2,6:168\n*S KotlinDebug\n*F\n+ 1 ActionIntentExecutor.kt\ncom/android/systemui/screenshot/ActionIntentExecutor\n*L\n75#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ:\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0002\u0010\"J2\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemUiProxy",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)V",
        "getCrossProfileConnector",
        "Lcom/android/internal/infra/ServiceConnector;",
        "Lcom/android/systemui/screenshot/ICrossProfileService;",
        "user",
        "Landroid/os/UserHandle;",
        "launchCrossProfileIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIntent",
        "overrideTransition",
        "",
        "options",
        "Landroid/app/ActivityOptions;",
        "transitionCoordinator",
        "Landroid/app/ExitTransitionCoordinator;",
        "(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIntentAsync",
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
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "systemUiProxy"    # Lcom/android/systemui/screenshot/proxy/SystemUiProxy;
    .param p6, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiProxy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 53
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/ActionIntentExecutor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$launchCrossProfileIntent(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCrossProfileConnector(Landroid/os/UserHandle;)Lcom/android/internal/infra/ServiceConnector;
    .locals 7
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/systemui/screenshot/ICrossProfileService;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 120
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 121
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    nop

    .line 123
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 124
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    move-object v5, v0

    check-cast v5, Ljava/util/function/Function;

    .line 119
    const v3, 0x40000021    # 2.0000079f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    check-cast v6, Lcom/android/internal/infra/ServiceConnector;

    .line 125
    return-object v6
.end method

.method private final launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->getCrossProfileConnector(Landroid/os/UserHandle;)Lcom/android/internal/infra/ServiceConnector;

    move-result-object v0

    .line 133
    .local v0, "connector":Lcom/android/internal/infra/ServiceConnector;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 134
    .local v1, "completion":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    invoke-direct {v2, p2, p3, v1}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v2, Lcom/android/internal/infra/ServiceConnector$VoidJob;

    invoke-interface {v0, v2}, Lcom/android/internal/infra/ServiceConnector;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 138
    invoke-interface {v1, p4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v2
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Z",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    .local p6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .local p1, "overrideTransition":Z
    iget-object p2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .local p2, "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local p1    # "overrideTransition":Z
    .end local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    :pswitch_1
    iget-boolean p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .restart local p1    # "overrideTransition":Z
    iget-object p2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .restart local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "overrideTransition":Z
    .end local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    :pswitch_2
    iget-boolean p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .restart local p1    # "overrideTransition":Z
    iget-object p2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    check-cast p2, Landroid/app/ExitTransitionCoordinator;

    .local p2, "transitionCoordinator":Landroid/app/ExitTransitionCoordinator;
    iget-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    check-cast p3, Landroid/app/ActivityOptions;

    .local p3, "options":Landroid/app/ActivityOptions;
    iget-object p4, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    check-cast p4, Landroid/os/UserHandle;

    .local p4, "user":Landroid/os/UserHandle;
    iget-object p5, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    check-cast p5, Landroid/content/Intent;

    .local p5, "intent":Landroid/content/Intent;
    iget-object v2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .local v2, "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .end local p1    # "overrideTransition":Z
    .end local p2    # "transitionCoordinator":Landroid/app/ExitTransitionCoordinator;
    .end local p3    # "options":Landroid/app/ActivityOptions;
    .end local p4    # "user":Landroid/os/UserHandle;
    .end local p5    # "intent":Landroid/content/Intent;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 87
    .restart local v2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .local p1, "intent":Landroid/content/Intent;
    .local p2, "user":Landroid/os/UserHandle;
    .local p3, "overrideTransition":Z
    .local p4, "options":Landroid/app/ActivityOptions;
    .local p5, "transitionCoordinator":Landroid/app/ExitTransitionCoordinator;
    invoke-static {}, Lcom/android/systemui/Flags;->fixScreenshotActionDismissSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 89
    nop

    .line 88
    const-string/jumbo v5, "screenshot"

    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iput-object v2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p4, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p5, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iput v3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-interface {v4, p6}, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;->dismissKeyguard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 80
    return-object v1

    .line 92
    :cond_2
    move-object v7, p5

    move-object p5, p1

    move p1, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v7

    .line 93
    .local p1, "overrideTransition":Z
    .local p2, "transitionCoordinator":Landroid/app/ExitTransitionCoordinator;
    .local p3, "options":Landroid/app/ActivityOptions;
    .local p4, "user":Landroid/os/UserHandle;
    .local p5, "intent":Landroid/content/Intent;
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .local v4, "transitionOptions":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p2}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 96
    .end local p2    # "transitionCoordinator":Landroid/app/ExitTransitionCoordinator;
    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .end local p3    # "options":Landroid/app/ActivityOptions;
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 100
    .end local p4    # "user":Landroid/os/UserHandle;
    iget-object p2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    invoke-direct {p4, v2, p5, v4, p3}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object v2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    const/4 p3, 0x2

    iput p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-static {p2, p4, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v4    # "transitionOptions":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p5    # "intent":Landroid/content/Intent;
    if-ne p2, v1, :cond_5

    .line 80
    return-object v1

    .line 100
    :cond_5
    move-object p2, v2

    .end local v2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .local p2, "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    :goto_3
    goto :goto_6

    .line 104
    .end local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .restart local v2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .restart local v4    # "transitionOptions":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p4    # "user":Landroid/os/UserHandle;
    .restart local p5    # "intent":Landroid/content/Intent;
    :cond_6
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/app/ActivityOptions;

    .end local v4    # "transitionOptions":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p4    # "user":Landroid/os/UserHandle;
    .end local p5    # "intent":Landroid/content/Intent;
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p3

    :goto_4
    iput-object v2, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    const/4 p3, 0x3

    iput p3, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-direct {v2, p4, p5, p2, p6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    .line 80
    return-object v1

    .line 104
    :cond_8
    move-object p2, v2

    .line 107
    .end local v2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .restart local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    :goto_5
    nop

    :goto_6
    if-eqz p1, :cond_a

    .line 108
    .end local p1    # "overrideTransition":Z
    new-instance p1, Landroid/view/RemoteAnimationAdapter;

    invoke-static {}, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->access$getSCREENSHOT_REMOTE_RUNNER$p()Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/IRemoteAnimationRunner;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 109
    .local p1, "runner":Landroid/view/RemoteAnimationAdapter;
    nop

    .line 110
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 111
    iget-object p4, p2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {p4}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p4

    invoke-interface {p3, p1, p4}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .end local p1    # "runner":Landroid/view/RemoteAnimationAdapter;
    .end local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    goto :goto_7

    .line 110
    .restart local p1    # "runner":Landroid/view/RemoteAnimationAdapter;
    .restart local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    :cond_9
    const-string p3, "Required value was null."

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p6    # "$continuation":Lkotlin/coroutines/Continuation;
    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local p1    # "runner":Landroid/view/RemoteAnimationAdapter;
    .end local p2    # "this":Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p6    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception p1

    .line 113
    .local p1, "e":Ljava/lang/Exception;
    const-string p2, "Error overriding screenshot app transition"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string p4, "ActionIntentExecutor"

    invoke-static {p4, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "overrideTransition"    # Z
    .param p4, "options"    # Landroid/app/ActivityOptions;
    .param p5, "transitionCoordinator"    # Landroid/app/ExitTransitionCoordinator;

    const-string v0, "intent"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v12, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v2, "ActionIntentExecutor#launchIntentAsync"

    .line 168
    .local v2, "spanName$iv":Ljava/lang/String;
    nop

    .line 170
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    .line 168
    .local v13, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v14, 0x0

    .line 173
    .local v14, "$i$f$launch":I
    new-instance v15, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .end local v2    # "spanName$iv":Ljava/lang/String;
    .end local v12    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v14    # "$i$f$launch":I
    return-void
.end method
