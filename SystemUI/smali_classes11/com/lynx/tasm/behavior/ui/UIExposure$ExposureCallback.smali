.class public Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;
.super Ljava/lang/Object;
.source "UIExposure.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureCallback"
.end annotation


# instance fields
.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "weakContext":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public canSendGlobalEvent()Z
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const-string v1, "UIExposure"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 48
    const-string v3, "canSendGlobalEvent check failed since can not get LynxContext."

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v2

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v3

    .line 52
    .local v3, "view":Lcom/lynx/tasm/LynxView;
    if-nez v3, :cond_1

    .line 53
    const-string v4, "canSendGlobalEvent check failed since can not get LynxView."

    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v2

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->enableJSRuntime()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5
    .param p1, "sign"    # I

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 77
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const/4 v1, 0x0

    const-string v2, "UIExposure"

    if-nez v0, :cond_0

    .line 78
    const-string v3, "findNode failed since can not get LynxContext."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v3

    .line 82
    .local v3, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-nez v3, :cond_1

    .line 83
    const-string v4, "findNode failed since can not get LynxUIOwner."

    invoke-static {v2, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    return-object v1
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 62
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const-string v1, "UIExposure"

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v2, "sendGlobalEvent failed since can not get LynxContext."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    .line 67
    .local v2, "view":Lcom/lynx/tasm/LynxView;
    if-nez v2, :cond_1

    .line 68
    const-string/jumbo v3, "sendGlobalEvent failed since can not get LynxView."

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 72
    return-void
.end method
