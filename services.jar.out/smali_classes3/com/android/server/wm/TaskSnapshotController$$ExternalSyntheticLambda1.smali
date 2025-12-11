.class public final synthetic Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskSnapshotController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskSnapshotController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iput-boolean p2, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iget-boolean v1, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/TaskSnapshotController;->$r8$lambda$KGLzpkG9kz7tn9mZZ_LnChmJIW8(Lcom/android/server/wm/TaskSnapshotController;ZLcom/android/server/wm/Task;)V

    return-void
.end method
