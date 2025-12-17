.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/Task;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$4:Landroid/app/ActivityOptions;

.field public final synthetic f$5:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$0:Lcom/android/server/wm/Task;

    iput-object p2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$1:[Z

    iput-boolean p3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$2:Z

    iput-object p4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$3:Lcom/android/server/wm/ActivityRecord;

    iput-object p5, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$4:Landroid/app/ActivityOptions;

    iput-object p6, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$5:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$1:[Z

    iget-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$2:Z

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$3:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$4:Landroid/app/ActivityOptions;

    iget-object v5, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;->f$5:Lcom/android/server/wm/ActivityRecord;

    move-object v6, p1

    check-cast v6, Lcom/android/server/wm/Task;

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer;->$r8$lambda$IRUgoXC0xz1xnQDli0YnX8g67qU(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    return-void
.end method
