.class public final synthetic Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityClientController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/IRemoteCallback;

.field public final synthetic f$3:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$4:Lcom/android/server/wm/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityClientController;ILandroid/os/IRemoteCallback;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityClientController;

    iput p2, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$2:Landroid/os/IRemoteCallback;

    iput-object p4, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/wm/ActivityRecord;

    iput-object p5, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$4:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityClientController;

    iget v1, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$2:Landroid/os/IRemoteCallback;

    iget-object v3, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$4:Lcom/android/server/wm/Transition;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/ActivityClientController;->$r8$lambda$ZeND8mzkQh_40uyO6jAvnWund7s(Lcom/android/server/wm/ActivityClientController;ILandroid/os/IRemoteCallback;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method
