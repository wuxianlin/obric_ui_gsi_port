.class public final synthetic Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

.field public final synthetic f$1:Lcom/android/server/wm/TransitionController;

.field public final synthetic f$2:Lcom/android/server/wm/Transition;

.field public final synthetic f$3:Lcom/android/server/wm/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$1:Lcom/android/server/wm/TransitionController;

    iput-object p3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$2:Lcom/android/server/wm/Transition;

    iput-object p4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$3:Lcom/android/server/wm/Task;

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$1:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$2:Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;->f$3:Lcom/android/server/wm/Task;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->$r8$lambda$JaiOeqtWR7eYRmlsHl-gqY_btuE(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Z)V

    return-void
.end method
