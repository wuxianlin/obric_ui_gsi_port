.class public final synthetic Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/ActivityRecord;

    iput-boolean p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->$r8$lambda$XoUVppjLXzbYGJ_0Vm-FjpgSIoQ(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;ZZ)V

    return-void
.end method
