.class public final Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;
.super Ljava/lang/Object;
.source "SessionCacheInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "changeLifecycle",
        "",
        "Lcom/obric/livecard/island/impl/SessionContext;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$w41tiYGLRvZ33pssG2GPUFUeGHc(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "$this$changeLifecycle"    # Lcom/obric/livecard/island/impl/SessionContext;
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)V

    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private static final changeLifecycle$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Lcom/obric/livecard/island/impl/SessionContext;)Lkotlin/Unit;
    .locals 6
    .param p0, "$event"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "$this_changeLifecycle"    # Lcom/obric/livecard/island/impl/SessionContext;

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_changeLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const-string v1, "SessionContext"

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_0

    .line 141
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/livecard/island/SessionLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionLifecycle Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v2

    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/island/SessionLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionLifecycle change "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 146
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
