.class public final synthetic Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/display/auto/LuxSceneInfo;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iput p2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/display/auto/LuxSceneInfo;

    iput-wide p4, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$3:J

    iput p6, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$4:F

    iput-wide p7, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$5:J

    iput p9, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$6:F

    iput-object p10, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$7:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/display/auto/LuxSceneInfo;

    iget-wide v3, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$3:J

    iget v5, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$4:F

    iget-wide v6, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$5:J

    iget v8, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$6:F

    iget-object v9, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;->f$7:[F

    invoke-static/range {v0 .. v9}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->$r8$lambda$s8L5mqkHeMOge8rbed8Z82xu624(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V

    return-void
.end method
