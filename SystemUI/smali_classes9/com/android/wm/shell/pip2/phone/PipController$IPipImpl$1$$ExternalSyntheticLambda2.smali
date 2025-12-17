.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method
