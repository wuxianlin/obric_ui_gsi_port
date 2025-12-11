.class public final synthetic Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtTaskImpl;

.field public final synthetic f$1:Lcom/android/server/wm/TransitionController;

.field public final synthetic f$2:Lcom/android/server/wm/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/TransitionController;

    iput-object p3, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Transition;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/ExtTaskImpl;->$r8$lambda$FI_Z2OEjI20hMlbgf4ZXEZAA_XE(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method
