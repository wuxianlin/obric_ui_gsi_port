.class Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onExpandPip$2(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .param p0, "l"    # Lcom/android/wm/shell/common/pip/IPipAnimationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onExpandPip()V

    return-void
.end method

.method static synthetic lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .param p0, "l"    # Lcom/android/wm/shell/common/pip/IPipAnimationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipAnimationStarted()V

    return-void
.end method

.method static synthetic lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .param p0, "cornerRadius"    # I
    .param p1, "shadowRadius"    # I
    .param p2, "l"    # Lcom/android/wm/shell/common/pip/IPipAnimationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipResourceDimensionsChanged(II)V

    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 378
    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 368
    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 2
    .param p1, "cornerRadius"    # I
    .param p2, "shadowRadius"    # I

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 373
    return-void
.end method
