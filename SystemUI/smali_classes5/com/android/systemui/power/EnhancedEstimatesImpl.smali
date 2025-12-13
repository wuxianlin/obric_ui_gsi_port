.class public Lcom/android/systemui/power/EnhancedEstimatesImpl;
.super Ljava/lang/Object;
.source "EnhancedEstimatesImpl.java"

# interfaces
.implements Lcom/android/systemui/power/EnhancedEstimates;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 7

    .line 24
    new-instance v6, Lcom/android/settingslib/fuelgauge/Estimate;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    return-object v6
.end method

.method public getLowWarningEnabled()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public getLowWarningThreshold()J
    .locals 2

    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSevereWarningThreshold()J
    .locals 2

    .line 36
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHybridNotificationEnabled()Z
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method
