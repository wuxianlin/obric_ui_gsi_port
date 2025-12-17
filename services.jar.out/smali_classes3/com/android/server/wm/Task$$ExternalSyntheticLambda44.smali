.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskFragment;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$3:Landroid/app/ActivityOptions;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$0:Lcom/android/server/wm/TaskFragment;

    iput-object p2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$1:[Z

    iput-object p3, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$2:Lcom/android/server/wm/ActivityRecord;

    iput-object p4, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$3:Landroid/app/ActivityOptions;

    iput-boolean p5, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$4:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$0:Lcom/android/server/wm/TaskFragment;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$1:[Z

    iget-object v2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$2:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$3:Landroid/app/ActivityOptions;

    iget-boolean v4, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda44;->f$4:Z

    move-object v5, p1

    check-cast v5, Lcom/android/server/wm/TaskFragment;

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/Task;->$r8$lambda$Gn8D-lilX5mRMd2eptluvSCrDAk(Lcom/android/server/wm/TaskFragment;[ZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ZLcom/android/server/wm/TaskFragment;)V

    return-void
.end method
