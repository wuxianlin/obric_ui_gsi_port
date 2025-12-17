.class public Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
.super Ljava/lang/Object;
.source "AggregatedPowerStatsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerComponent"
.end annotation


# instance fields
.field private final mPowerComponentId:I

.field private mProcessor:Lcom/android/server/power/stats/PowerStatsProcessor;

.field private mTrackedDeviceStates:[I

.field private mTrackedUidStates:[I


# direct methods
.method static bridge synthetic -$$Nest$fgetmTrackedDeviceStates(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackedUidStates(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTrackedDeviceStates(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTrackedUidStates(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "powerComponentId"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->-$$Nest$sfgetNO_OP_PROCESSOR()Lcom/android/server/power/stats/PowerStatsProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mProcessor:Lcom/android/server/power/stats/PowerStatsProcessor;

    .line 78
    iput p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mPowerComponentId:I

    .line 79
    return-void
.end method

.method private isTracked([II)Z
    .locals 4
    .param p1, "trackedStates"    # [I
    .param p2, "state"    # I

    .line 148
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 149
    return v0

    .line 152
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 153
    .local v3, "trackedState":I
    if-ne v3, p2, :cond_1

    .line 154
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_1
    nop

    .line 152
    .end local v3    # "trackedState":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_2
    return v0
.end method


# virtual methods
.method public getDeviceStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;
    .locals 5

    .line 118
    new-instance v0, Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    .line 120
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->isTracked([II)Z

    move-result v1

    sget-object v2, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->STATE_LABELS_POWER:[Ljava/lang/String;

    const-string/jumbo v3, "pwr"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/power/stats/MultiStateStats$States;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v2, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    .line 123
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->isTracked([II)Z

    move-result v2

    sget-object v3, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->STATE_LABELS_SCREEN:[Ljava/lang/String;

    const-string/jumbo v4, "scr"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/power/stats/MultiStateStats$States;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getPowerComponentId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mPowerComponentId:I

    return v0
.end method

.method public getProcessor()Lcom/android/server/power/stats/PowerStatsProcessor;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mProcessor:Lcom/android/server/power/stats/PowerStatsProcessor;

    return-object v0
.end method

.method public getUidStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;
    .locals 6

    .line 129
    new-instance v0, Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    .line 131
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->isTracked([II)Z

    move-result v1

    sget-object v2, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->STATE_LABELS_POWER:[Ljava/lang/String;

    const-string/jumbo v3, "pwr"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/power/stats/MultiStateStats$States;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v2, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    .line 134
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->isTracked([II)Z

    move-result v2

    sget-object v3, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->STATE_LABELS_SCREEN:[Ljava/lang/String;

    const-string/jumbo v4, "scr"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/power/stats/MultiStateStats$States;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/power/stats/MultiStateStats$States;

    iget-object v3, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    .line 137
    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->isTracked([II)Z

    move-result v3

    sget-object v4, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->STATE_LABELS_PROCESS_STATE:[Ljava/lang/String;

    const-string/jumbo v5, "ps"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/server/power/stats/MultiStateStats$States;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .locals 0
    .param p1, "processor"    # Lcom/android/server/power/stats/PowerStatsProcessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mProcessor:Lcom/android/server/power/stats/PowerStatsProcessor;

    .line 110
    return-object p0
.end method

.method public varargs trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .locals 2
    .param p1, "states"    # [I

    .line 85
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedDeviceStates:[I

    .line 89
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component is already configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .locals 2
    .param p1, "states"    # [I

    .line 96
    iget-object v0, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->mTrackedUidStates:[I

    .line 100
    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component is already configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
