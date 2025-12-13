.class public final Lcom/android/systemui/power/BatteryStateSnapshot;
.super Ljava/lang/Object;
.source "BatteryStateSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bBm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\u008b\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/power/BatteryStateSnapshot;",
        "",
        "batteryLevel",
        "",
        "isPowerSaver",
        "",
        "plugged",
        "bucket",
        "batteryStatus",
        "severeLevelThreshold",
        "lowLevelThreshold",
        "(IZZIIII)V",
        "timeRemainingMillis",
        "",
        "averageTimeToDischargeMillis",
        "severeThresholdMillis",
        "lowThresholdMillis",
        "isBasedOnUsage",
        "isLowWarningEnabled",
        "(IZZIIIIJJJJZZ)V",
        "getAverageTimeToDischargeMillis",
        "()J",
        "getBatteryLevel",
        "()I",
        "getBatteryStatus",
        "getBucket",
        "()Z",
        "<set-?>",
        "isHybrid",
        "getLowLevelThreshold",
        "getLowThresholdMillis",
        "getPlugged",
        "getSevereLevelThreshold",
        "getSevereThresholdMillis",
        "getTimeRemainingMillis",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final averageTimeToDischargeMillis:J

.field private final batteryLevel:I

.field private final batteryStatus:I

.field private final bucket:I

.field private final isBasedOnUsage:Z

.field private isHybrid:Z

.field private final isLowWarningEnabled:Z

.field private final isPowerSaver:Z

.field private final lowLevelThreshold:I

.field private final lowThresholdMillis:J

.field private final plugged:Z

.field private final severeLevelThreshold:I

.field private final severeThresholdMillis:J

.field private final timeRemainingMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/power/BatteryStateSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(IZZIIII)V
    .locals 18
    .param p1, "batteryLevel"    # I
    .param p2, "isPowerSaver"    # Z
    .param p3, "plugged"    # Z
    .param p4, "bucket"    # I
    .param p5, "batteryStatus"    # I
    .param p6, "severeLevelThreshold"    # I
    .param p7, "lowLevelThreshold"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 42
    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    .line 57
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    .line 58
    return-void
.end method

.method public constructor <init>(IZZIIIIJJJJZZ)V
    .locals 16
    .param p1, "batteryLevel"    # I
    .param p2, "isPowerSaver"    # Z
    .param p3, "plugged"    # Z
    .param p4, "bucket"    # I
    .param p5, "batteryStatus"    # I
    .param p6, "severeLevelThreshold"    # I
    .param p7, "lowLevelThreshold"    # I
    .param p8, "timeRemainingMillis"    # J
    .param p10, "averageTimeToDischargeMillis"    # J
    .param p12, "severeThresholdMillis"    # J
    .param p14, "lowThresholdMillis"    # J
    .param p16, "isBasedOnUsage"    # Z
    .param p17, "isLowWarningEnabled"    # Z

    .line 9
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move/from16 v1, p1

    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 11
    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 12
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 13
    move/from16 v4, p4

    iput v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 14
    move/from16 v5, p5

    iput v5, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 15
    move/from16 v6, p6

    iput v6, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 16
    move/from16 v7, p7

    iput v7, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 17
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 18
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 19
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 20
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 21
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 22
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 30
    nop

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    .line 32
    nop

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/power/BatteryStateSnapshot;IZZIIIIJJJJZZILjava/lang/Object;)Lcom/android/systemui/power/BatteryStateSnapshot;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p17

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/android/systemui/power/BatteryStateSnapshot;->copy(IZZIIIIJJJJZZ)Lcom/android/systemui/power/BatteryStateSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    return-wide v0
.end method

.method public final copy(IZZIIIIJJJJZZ)Lcom/android/systemui/power/BatteryStateSnapshot;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    new-instance v18, Lcom/android/systemui/power/BatteryStateSnapshot;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/power/BatteryStateSnapshot;

    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    iget v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    iget-boolean v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    iget-boolean v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    iget v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    iget v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    iget v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    iget v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    iget-wide v5, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    iget-wide v5, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    iget-wide v5, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    iget-wide v5, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    iget-boolean v4, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    iget-boolean v1, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    if-eq v3, v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAverageTimeToDischargeMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    return-wide v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    return v0
.end method

.method public final getBatteryStatus()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    return v0
.end method

.method public final getBucket()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    return v0
.end method

.method public final getLowLevelThreshold()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    return v0
.end method

.method public final getLowThresholdMillis()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    return-wide v0
.end method

.method public final getPlugged()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    return v0
.end method

.method public final getSevereLevelThreshold()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    return v0
.end method

.method public final getSevereThresholdMillis()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    return-wide v0
.end method

.method public final getTimeRemainingMillis()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isBasedOnUsage()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    return v0
.end method

.method public final isHybrid()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    return v0
.end method

.method public final isLowWarningEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    return v0
.end method

.method public final isPowerSaver()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    iget-boolean v2, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    iget-boolean v3, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    iget v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    iget v5, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    iget v6, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    iget v7, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    iget-wide v8, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    iget-wide v10, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    iget-wide v12, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    iget-wide v14, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    iget-boolean v15, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "BatteryStateSnapshot(batteryLevel="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPowerSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severeLevelThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowLevelThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRemainingMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageTimeToDischargeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severeThresholdMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowThresholdMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBasedOnUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowWarningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
