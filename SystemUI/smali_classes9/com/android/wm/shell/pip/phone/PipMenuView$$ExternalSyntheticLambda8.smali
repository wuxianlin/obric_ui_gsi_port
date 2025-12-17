.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic f$1:Landroid/app/RemoteAction;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$1:Landroid/app/RemoteAction;

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$1:Landroid/app/RemoteAction;

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->$r8$lambda$RBSNZgRLZ9jtuHHxJjUu0e5A2XE(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method
