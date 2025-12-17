.class public Lcom/android/server/wm/SessionSmtBase;
.super Ljava/lang/Object;
.source "SessionSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;
    }
.end annotation


# instance fields
.field private mIWindowSessionSmtEx:Landroid/view/IWindowSessionSmtEx;

.field protected mSession:Lcom/android/server/wm/Session;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Session;)V
    .locals 2
    .param p1, "session"    # Lcom/android/server/wm/Session;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/SessionSmtEx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;-><init>(Lcom/android/server/wm/SessionSmtEx;)V

    iput-object v0, p0, Lcom/android/server/wm/SessionSmtBase;->mIWindowSessionSmtEx:Landroid/view/IWindowSessionSmtEx;

    .line 11
    iput-object p1, p0, Lcom/android/server/wm/SessionSmtBase;->mSession:Lcom/android/server/wm/Session;

    .line 12
    return-void
.end method


# virtual methods
.method getISmtEx()Landroid/view/IWindowSessionSmtEx;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtBase;->mIWindowSessionSmtEx:Landroid/view/IWindowSessionSmtEx;

    return-object v0
.end method

.method public onSurfaceViewVisibilityChanged(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "visibility"    # I

    .line 28
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/ISmartService;->onSurfaceViewVisibilityChanged(II)V

    .line 29
    return-void
.end method

.method public updateVisibleSurfaceViewArea(IIIZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "currentVisible"    # Z

    .line 21
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/ISmartService;->updateFocusSurfaceViewArea(IIIZ)V

    .line 22
    return-void
.end method
