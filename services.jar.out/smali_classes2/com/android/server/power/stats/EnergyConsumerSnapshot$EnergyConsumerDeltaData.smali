.class Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
.super Ljava/lang/Object;
.source "EnergyConsumerSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/EnergyConsumerSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnergyConsumerDeltaData"
.end annotation


# instance fields
.field public bluetoothChargeUC:J

.field public cameraChargeUC:J

.field public cpuClusterChargeUC:[J

.field public displayChargeUC:[J

.field public gnssChargeUC:J

.field public mobileRadioChargeUC:J

.field public otherTotalChargeUC:[J
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public otherUidChargesUC:[Landroid/util/SparseLongArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public wifiChargeUC:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->bluetoothChargeUC:J

    .line 109
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J

    .line 112
    iput-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J

    .line 115
    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->gnssChargeUC:J

    .line 118
    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->mobileRadioChargeUC:J

    .line 121
    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->wifiChargeUC:J

    .line 124
    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cameraChargeUC:J

    .line 127
    iput-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    .line 130
    iput-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    return-void
.end method

.method private isEmpty([J)Z
    .locals 8
    .param p1, "values"    # [J

    .line 143
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 144
    return v0

    .line 146
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    .line 147
    .local v4, "value":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 148
    return v2

    .line 147
    :cond_1
    nop

    .line 146
    .end local v4    # "value":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return v0
.end method


# virtual methods
.method isEmpty()Z
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->bluetoothChargeUC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    nop

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J

    .line 134
    invoke-direct {p0, v0}, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->isEmpty([J)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J

    .line 135
    invoke-direct {p0, v0}, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->gnssChargeUC:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->mobileRadioChargeUC:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->wifiChargeUC:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    .line 139
    invoke-direct {p0, v0}, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0
.end method
