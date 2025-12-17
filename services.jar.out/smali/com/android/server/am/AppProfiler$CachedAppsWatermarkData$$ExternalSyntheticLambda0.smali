.class public final synthetic Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    iput-wide p2, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    iget-wide v1, p0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->$r8$lambda$zI0BBTvUIJgiEIeZIL8U6fuo_8Y(Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method
