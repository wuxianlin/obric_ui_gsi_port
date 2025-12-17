.class public final Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1;
.super Ljava/lang/Object;
.source "AppletEnv.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/AppletEnv;->registerChatUILifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1",
        "Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;",
        "onActivityDestroy",
        "",
        "cId",
        "",
        "onActivityPaused",
        "onActivityResumed",
        "onContextCleared",
        "convId",
        "onViewCreated",
        "onViewDestroyed",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroy(Ljava/lang/String;)V
    .locals 0
    .param p1, "cId"    # Ljava/lang/String;

    .line 130
    return-void
.end method

.method public onActivityPaused(Ljava/lang/String;)V
    .locals 0
    .param p1, "cId"    # Ljava/lang/String;

    .line 126
    return-void
.end method

.method public onActivityResumed(Ljava/lang/String;)V
    .locals 0
    .param p1, "cId"    # Ljava/lang/String;

    .line 123
    return-void
.end method

.method public onContextCleared(Ljava/lang/String;)V
    .locals 3
    .param p1, "convId"    # Ljava/lang/String;

    .line 133
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 134
    .local v0, "sessionId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    new-instance v2, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onContextCleared$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onContextCleared$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 137
    return-void
.end method

.method public onViewCreated(Ljava/lang/String;)V
    .locals 3
    .param p1, "cId"    # Ljava/lang/String;

    .line 107
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 108
    .local v0, "sessionId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    new-instance v2, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onViewCreated$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onViewCreated$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-void
.end method

.method public onViewDestroyed(Ljava/lang/String;)V
    .locals 3
    .param p1, "cId"    # Ljava/lang/String;

    .line 115
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 116
    .local v0, "sessionId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    new-instance v2, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onViewDestroyed$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1$onViewDestroyed$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 120
    return-void
.end method
