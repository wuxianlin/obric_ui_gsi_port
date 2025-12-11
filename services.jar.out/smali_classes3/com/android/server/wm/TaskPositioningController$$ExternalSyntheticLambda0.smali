.class public final synthetic Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskPositioningController;

.field public final synthetic f$1:Lcom/android/server/wm/WindowState;

.field public final synthetic f$2:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskPositioningController;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;ZZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskPositioningController;

    iput-object p2, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowState;

    iput-object p3, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/DisplayContent;

    iput-boolean p4, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$4:Z

    iput p6, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$5:F

    iput p7, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$6:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskPositioningController;

    iget-object v1, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowState;

    iget-object v2, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/DisplayContent;

    iget-boolean v3, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$4:Z

    iget v5, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$5:F

    iget v6, p0, Lcom/android/server/wm/TaskPositioningController$$ExternalSyntheticLambda0;->f$6:F

    move-object v7, p1

    check-cast v7, Ljava/lang/Void;

    invoke-static/range {v0 .. v7}, Lcom/android/server/wm/TaskPositioningController;->$r8$lambda$g_U8bXTshVTvQ5N6g2dJAaFWm38(Lcom/android/server/wm/TaskPositioningController;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;ZZFFLjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
