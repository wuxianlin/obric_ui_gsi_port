.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->$r8$lambda$fIApGFMzRsIygkApg4FL2V-SQsw(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip2/phone/PipController;)V

    return-void
.end method
