.class public final Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2;
.super Ljava/lang/Object;
.source "AppletEnv.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2",
        "Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;",
        "onAllActivityDestroyed",
        "",
        "onAppBackground",
        "onAppForeground",
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllActivityDestroyed()V
    .locals 0

    .line 157
    return-void
.end method

.method public onAppBackground()V
    .locals 2

    .line 143
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    sget-object v1, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2$onAppBackground$1;->INSTANCE:Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2$onAppBackground$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 146
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->setBackground(Z)V

    .line 147
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 150
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    sget-object v1, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2$onAppForeground$1;->INSTANCE:Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2$onAppForeground$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 153
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->setBackground(Z)V

    .line 154
    return-void
.end method
