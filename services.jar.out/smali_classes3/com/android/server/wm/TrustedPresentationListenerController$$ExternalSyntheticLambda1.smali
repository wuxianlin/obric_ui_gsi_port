.class public final synthetic Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

.field public final synthetic f$1:Landroid/window/ITrustedPresentationListener;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/IBinder;

.field public final synthetic f$4:Landroid/window/TrustedPresentationThresholds;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iput-object p2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$1:Landroid/window/ITrustedPresentationListener;

    iput p3, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$4:Landroid/window/TrustedPresentationThresholds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$1:Landroid/window/ITrustedPresentationListener;

    iget v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;->f$4:Landroid/window/TrustedPresentationThresholds;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/wm/TrustedPresentationListenerController;->$r8$lambda$wQvFMVTI3xuRVODQ9Y9ejpVjqzg(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V

    return-void
.end method
