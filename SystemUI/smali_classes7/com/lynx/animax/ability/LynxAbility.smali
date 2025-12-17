.class public Lcom/lynx/animax/ability/LynxAbility;
.super Lcom/lynx/animax/ability/BaseAbility;
.source "LynxAbility.java"

# interfaces
.implements Lcom/lynx/animax/listener/IAnimationListener;


# static fields
.field private static final EVENT_CANCEL:Ljava/lang/String; = "cancel"

.field private static final EVENT_COMPLETION:Ljava/lang/String; = "completion"

.field private static final EVENT_ERROR:Ljava/lang/String; = "error"

.field private static final EVENT_FIRST_FRAME:Ljava/lang/String; = "firstframe"

.field private static final EVENT_FPS:Ljava/lang/String; = "fps"

.field private static final EVENT_READY:Ljava/lang/String; = "ready"

.field private static final EVENT_REPEAT:Ljava/lang/String; = "repeat"

.field private static final EVENT_START:Ljava/lang/String; = "start"

.field private static final EVENT_TAP_LAYERS:Ljava/lang/String; = "taplayers"

.field private static final EVENT_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "LynxAbility"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mListenUpdate:Z

.field private final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 46
    invoke-direct {p0}, Lcom/lynx/animax/ability/BaseAbility;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p0, p0}, Lcom/lynx/animax/ability/LynxAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 50
    return-void
.end method

.method private sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 113
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 114
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 115
    .local v1, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    new-instance v3, Lcom/lynx/animax/ability/LynxAbility$1;

    .line 120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-virtual {p2}, Lcom/lynx/animax/listener/AnimaXParam;->getOriginParams()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, p0, v4, p1, v5}, Lcom/lynx/animax/ability/LynxAbility$1;-><init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 126
    return-void

    .line 116
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getListenUpdate()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    return v0
.end method

.method protected getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 140
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->getScope()Lcom/lynx/animax/service/ServiceScope;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 82
    const-string v0, "cancel"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 83
    return-void
.end method

.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 72
    const-string v0, "completion"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 73
    return-void
.end method

.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 87
    const-string v0, "error"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 88
    return-void
.end method

.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXFPSParam;

    .line 99
    const-string v0, "fps"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 100
    return-void
.end method

.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 109
    const-string v0, "firstframe"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 110
    return-void
.end method

.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 67
    const-string/jumbo v0, "ready"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 68
    return-void
.end method

.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 77
    const-string/jumbo v0, "repeat"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 78
    return-void
.end method

.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 62
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 63
    return-void
.end method

.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXTapParam;

    .line 104
    const-string/jumbo v0, "taplayers"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 105
    return-void
.end method

.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 92
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "update"

    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 95
    :cond_0
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "originUrl"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 131
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 132
    return-object p1

    .line 135
    :cond_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setListenUpdate(Z)V
    .locals 0
    .param p1, "update"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 54
    return-void
.end method
