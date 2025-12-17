.class public final synthetic Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TransitionController;

.field public final synthetic f$1:Lcom/android/server/wm/Transition;

.field public final synthetic f$2:Lcom/android/server/wm/Task;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TransitionController;

    iput-object p2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/Transition;

    iput-object p3, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Task;

    iput-object p4, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Rect;

    iput p5, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$4:F

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda3;->f$4:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/ExtTaskImpl;->$r8$lambda$o-89BISLSO_viAMFJyXJJOy1iCI(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/graphics/Rect;FZ)V

    return-void
.end method
