.class public final Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;
.super Ljava/lang/Object;
.source "AppletDynamicComponentFetcher.kt"

# interfaces
.implements Lcom/lynx/tasm/component/DynamicComponentFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;",
        "Lcom/lynx/tasm/component/DynamicComponentFetcher;",
        "sessionId",
        "",
        "(Ljava/lang/String;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "loadDynamicComponent",
        "",
        "url",
        "handler",
        "Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;",
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


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "handler"    # Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 14
    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppletDynamicComponentFetcher start to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletResourceLoader"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 21
    iget-object v4, p0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;->sessionId:Ljava/lang/String;

    .line 22
    nop

    .line 20
    new-instance v0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$1;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$2;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher$loadDynamicComponent$2;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    nop

    .line 20
    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    return-void

    .line 15
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "url is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 16
    :cond_4
    return-void
.end method
