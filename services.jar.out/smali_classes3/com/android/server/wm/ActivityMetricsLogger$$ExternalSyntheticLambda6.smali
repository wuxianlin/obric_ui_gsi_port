.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lcom/android/server/wm/WindowManagerService;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JLcom/android/server/wm/ActivityRecord;Ljava/lang/Object;Lcom/android/server/wm/WindowManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/wm/ActivityRecord;

    iput-object p4, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$3:Lcom/android/server/wm/WindowManagerService;

    iput p6, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$3:Lcom/android/server/wm/WindowManagerService;

    iget v5, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda6;->f$4:I

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/ActivityMetricsLogger;->$r8$lambda$rkYdfoyNTFINRm3ISKUwqhjcNxY(JLcom/android/server/wm/ActivityRecord;Ljava/lang/Object;Lcom/android/server/wm/WindowManagerService;I)V

    return-void
.end method
