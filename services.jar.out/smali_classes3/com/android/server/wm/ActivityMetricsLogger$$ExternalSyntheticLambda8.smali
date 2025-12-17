.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityMetricsLogger;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityMetricsLogger;JLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iput-wide p2, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/wm/ActivityRecord;

    iput-object p5, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-wide v1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda8;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/wm/ActivityMetricsLogger;->$r8$lambda$VelH90w2OpemTB8GcDqNQ76sgU4(Lcom/android/server/wm/ActivityMetricsLogger;JLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;)V

    return-void
.end method
