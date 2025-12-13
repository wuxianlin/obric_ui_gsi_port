.class public abstract Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
.super Ljava/lang/Object;
.source "IvyWebClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
        "",
        "callback",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "lifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "eventCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "scrollCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "responseCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "registerHolderCallback",
        "Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;",
        "(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V",
        "getCallback",
        "()Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "setCallback",
        "(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;)V",
        "getEventCallbacks",
        "()Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "setEventCallbacks",
        "(Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;)V",
        "getLifeCycle",
        "()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "setLifeCycle",
        "(Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V",
        "getRegisterHolderCallback",
        "()Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;",
        "getResponseCallbacks",
        "()Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "setResponseCallbacks",
        "(Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;)V",
        "getScrollCallbacks",
        "()Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "setScrollCallbacks",
        "(Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;)V",
        "ivy_api_release"
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
.field private callback:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

.field private eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

.field private lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

.field private final registerHolderCallback:Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

.field private responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

.field private scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;


# direct methods
.method public constructor <init>(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p2, "lifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .param p3, "eventCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
    .param p4, "scrollCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
    .param p5, "responseCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .param p6, "registerHolderCallback"    # Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->callback:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    iput-object p2, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 8
    iput-object p3, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    iput-object p4, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    .line 9
    iput-object p5, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    iput-object p6, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->registerHolderCallback:Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 6
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 9
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 6
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;-><init>(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->callback:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    return-object v0
.end method

.method public final getEventCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    return-object v0
.end method

.method public final getLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    return-object v0
.end method

.method public final getRegisterHolderCallback()Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->registerHolderCallback:Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    return-object v0
.end method

.method public final getResponseCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    return-object v0
.end method

.method public final getScrollCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    return-object v0
.end method

.method public final setCallback(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    .line 7
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->callback:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    return-void
.end method

.method public final setEventCallbacks(Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    .line 8
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    return-void
.end method

.method public final setLifeCycle(Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 7
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    return-void
.end method

.method public final setResponseCallbacks(Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 9
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    return-void
.end method

.method public final setScrollCallbacks(Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    .line 8
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;->scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    return-void
.end method
