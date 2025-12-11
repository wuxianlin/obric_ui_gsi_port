.class Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
.super Ljava/lang/Object;
.source "AppBatteryTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBatteryTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BatteryUsage"
.end annotation


# static fields
.field static final BATTERY_USAGE_COUNT:I = 0x5

.field static final BATTERY_USAGE_INDEX_BACKGROUND:I = 0x2

.field static final BATTERY_USAGE_INDEX_CACHED:I = 0x4

.field static final BATTERY_USAGE_INDEX_FOREGROUND:I = 0x1

.field static final BATTERY_USAGE_INDEX_FOREGROUND_SERVICE:I = 0x3

.field static final BATTERY_USAGE_INDEX_UNSPECIFIED:I

.field static final BATT_DIMENS:[Landroid/os/BatteryConsumer$Dimensions;


# instance fields
.field mPercentage:[D
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mUsage:[D
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 950
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/BatteryConsumer$Dimensions;

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->BATT_DIMENS:[Landroid/os/BatteryConsumer$Dimensions;

    return-void
.end method

.method constructor <init>()V
    .locals 11

    .line 967
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(DDDDD)V

    .line 968
    return-void
.end method

.method constructor <init>(DDDDD)V
    .locals 2
    .param p1, "unspecifiedUsage"    # D
    .param p3, "fgUsage"    # D
    .param p5, "bgUsage"    # D
    .param p7, "fgsUsage"    # D
    .param p9, "cachedUsage"    # D

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    const/4 v0, 0x5

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    .line 973
    return-void
.end method

.method constructor <init>(Landroid/os/UidBatteryConsumer;Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)V
    .locals 18
    .param p1, "consumer"    # Landroid/os/UidBatteryConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "policy"    # Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 989
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 990
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

    .line 991
    .local v2, "dims":[Landroid/os/BatteryConsumer$Dimensions;
    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 992
    invoke-static {v0, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v7, v2, v6

    .line 993
    invoke-static {v0, v7}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v7

    const/4 v9, 0x2

    aget-object v10, v2, v9

    .line 994
    invoke-static {v0, v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v10

    const/4 v12, 0x3

    aget-object v13, v2, v12

    .line 995
    invoke-static {v0, v13}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v13

    const/4 v15, 0x4

    aget-object v12, v2, v15

    .line 996
    invoke-static {v0, v12}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v16

    const/4 v12, 0x5

    new-array v12, v12, [D

    aput-wide v4, v12, v3

    aput-wide v7, v12, v6

    aput-wide v10, v12, v9

    const/4 v3, 0x3

    aput-wide v13, v12, v3

    aput-wide v16, v12, v15

    move-object/from16 v3, p0

    iput-object v12, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    .line 998
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    .line 986
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 987
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;D)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scale"    # D

    .line 980
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    .line 981
    invoke-direct {p0, p2, p3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 982
    return-void
.end method

.method constructor <init>([D)V
    .locals 0
    .param p1, "usage"    # [D
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    .line 977
    return-void
.end method

.method private static formatBatteryUsage([D)Ljava/lang/String;
    .locals 6
    .param p0, "usage"    # [D

    .line 1126
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    .line 1128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v3, p0, v3

    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aget-wide v4, p0, v4

    .line 1131
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1126
    const-string v1, "%.3f %.3f %.3f %.3f %.3f mAh"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static formatBatteryUsagePercentage([D)Ljava/lang/String;
    .locals 6
    .param p0, "percentage"    # [D

    .line 1135
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    .line 1136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    .line 1137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    .line 1138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v3, p0, v3

    .line 1139
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aget-wide v4, p0, v4

    .line 1140
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1135
    const-string v1, "%4.2f%% %4.2f%% %4.2f%% %4.2f%% %4.2f%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 3
    .param p0, "uidConsumer"    # Landroid/os/UidBatteryConsumer;
    .param p1, "dimens"    # Landroid/os/BatteryConsumer$Dimensions;

    .line 1146
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 4
    .param p1, "scale"    # D

    .line 1034
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1037
    .end local v0    # "i":I
    return-object p0
.end method

.method private setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 4
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1005
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v2, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1006
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 1008
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    iget-object v2, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 1012
    :goto_0
    return-object p0
.end method


# virtual methods
.method add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 6
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1016
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v4, v4, v0

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1019
    .end local v0    # "i":I
    return-object p0
.end method

.method calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "policy"    # Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1045
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->calcPercentage(I[D[D)[D

    .line 1049
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 1104
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1105
    return v0

    .line 1107
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 1108
    .local v1, "otherUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1109
    iget-object v3, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v3, v3, v2

    iget-object v5, v1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v5, v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_1

    .line 1110
    return v0

    .line 1108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1113
    .end local v2    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method getPercentage()[D
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    return-object v0
.end method

.method getUsagePowerMah(I)D
    .locals 2
    .param p1, "processState"    # I

    .line 1071
    packed-switch p1, :pswitch_data_0

    .line 1081
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    return-wide v0

    .line 1077
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    return-wide v0

    .line 1075
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    return-wide v0

    .line 1073
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1118
    const/4 v0, 0x0

    .line 1119
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1120
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    mul-int/lit8 v3, v0, 0x1f

    add-int v0, v2, v3

    .line 1119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1122
    .end local v1    # "i":I
    return v0
.end method

.method isEmpty()Z
    .locals 5

    .line 1094
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1095
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 1096
    const/4 v1, 0x0

    return v1

    .line 1094
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1099
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method isValid()Z
    .locals 5

    .line 1085
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 1087
    const/4 v1, 0x0

    return v1

    .line 1085
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1090
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method percentageToString()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    invoke-static {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->formatBatteryUsagePercentage([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method scale(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 1
    .param p1, "scale"    # D

    .line 1030
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v0

    return-object v0
.end method

.method setPercentage([D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 0
    .param p1, "percentage"    # [D
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1053
    iput-object p1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 1054
    return-object p0
.end method

.method setTo(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1001
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v0

    return-object v0
.end method

.method subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 6
    .param p1, "other"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1023
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v2, v2, v0

    iget-object v4, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v4, v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1026
    .end local v0    # "i":I
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    invoke-static {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->formatBatteryUsage([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 1

    .line 1041
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    return-object v0
.end method
