.class Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;
.super Ljava/lang/Object;
.source "ThermalManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ThermalManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TemperatureWatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    }
.end annotation


# static fields
.field private static final DEGREES_BETWEEN_ZERO_AND_ONE:F = 30.0f

.field private static final INACTIVITY_THRESHOLD_MILLIS:I = 0x2710

.field private static final MINIMUM_SAMPLE_COUNT:I = 0x3

.field private static final RING_BUFFER_SIZE:I = 0x1e


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field mHeadroomThresholds:[F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSamples"
        }
    .end annotation
.end field

.field mInactivityThresholdMillis:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mLastForecastCallTimeMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSamples"
        }
    .end annotation
.end field

.field final mSamples:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSamples"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field mSevereThresholds:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSamples"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/power/ThermalManagerService;


# direct methods
.method public static synthetic $r8$lambda$3RBOSt2tAFm98aAz2xE0aIr_iGs(Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->updateTemperature()V

    return-void
.end method

.method public static synthetic $r8$lambda$6CtBaNZSMhJzbSazBMZyI5IEBeI(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->lambda$updateTemperature$0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/power/ThermalManagerService;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/power/ThermalManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1606
    iput-object p1, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHandler:Landroid/os/Handler;

    .line 1610
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    .line 1615
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    .line 1619
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    .line 1621
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    .line 1625
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mInactivityThresholdMillis:J

    return-void
.end method

.method private static synthetic lambda$updateTemperature$0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p0, "k"    # Ljava/lang/String;

    .line 1710
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method static normalizeTemperature(FF)F
    .locals 3
    .param p0, "temperature"    # F
    .param p1, "severeThreshold"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1757
    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v1, p1, v0

    .line 1758
    .local v1, "zeroNormalized":F
    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    .line 1759
    const/4 v0, 0x0

    return v0

    .line 1761
    :cond_0
    sub-float v2, p0, v1

    .line 1762
    .local v2, "delta":F
    div-float v0, v2, v0

    return v0
.end method

.method private updateTemperature()V
    .locals 9

    .line 1683
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1684
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mInactivityThresholdMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 1688
    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1697
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v3}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fgetmHalWrapper(Lcom/android/server/power/ThermalManagerService;)Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(ZI)Ljava/util/List;

    move-result-object v3

    .line 1700
    .local v3, "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    const/4 v4, 0x0

    .local v4, "t":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1701
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Temperature;

    .line 1705
    .local v5, "temperature":Landroid/os/Temperature;
    invoke-virtual {v5}, Landroid/os/Temperature;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1706
    goto :goto_2

    .line 1709
    :cond_0
    iget-object v6, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1711
    .local v6, "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_1

    .line 1712
    invoke-virtual {v6}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 1716
    .end local v1    # "now":J
    .end local v3    # "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    .end local v4    # "t":I
    .end local v5    # "temperature":Landroid/os/Temperature;
    .end local v6    # "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1714
    .restart local v1    # "now":J
    .restart local v3    # "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    .restart local v4    # "t":I
    .restart local v5    # "temperature":Landroid/os/Temperature;
    .restart local v6    # "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    :cond_1
    :goto_1
    new-instance v7, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;

    invoke-virtual {v5}, Landroid/os/Temperature;->getValue()F

    move-result v8

    invoke-direct {v7, p0, v1, v2, v8}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;-><init>(Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;JF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .end local v5    # "temperature":Landroid/os/Temperature;
    .end local v6    # "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1716
    .end local v1    # "now":J
    .end local v3    # "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    .end local v4    # "t":I
    monitor-exit v0

    .line 1717
    return-void

    .line 1692
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1693
    monitor-exit v0

    return-void

    .line 1716
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method createSampleForTesting(JF)Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    .locals 1
    .param p1, "time"    # J
    .param p3, "temperature"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1846
    new-instance v0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;-><init>(Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;JF)V

    return-object v0
.end method

.method getForecast(I)F
    .locals 17
    .param p1, "forecastSeconds"    # I

    .line 1768
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 1769
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    .line 1770
    iget-object v0, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->updateTemperature()V

    goto :goto_0

    .line 1839
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 1776
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/16 v4, 0x305

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    .line 1777
    invoke-static {}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v6, "No temperature samples found"

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    nop

    .line 1779
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1778
    const/4 v6, 0x5

    invoke-static {v4, v0, v6, v5, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFI)V

    .line 1782
    monitor-exit v3

    return v5

    .line 1787
    :cond_1
    iget-object v0, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    .line 1788
    invoke-static {}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v7, "No temperature thresholds found"

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    nop

    .line 1790
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1789
    invoke-static {v4, v0, v6, v5, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFI)V

    .line 1793
    monitor-exit v3

    return v5

    .line 1796
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1797
    .local v0, "maxNormalized":F
    const/4 v7, 0x0

    .line 1798
    .local v7, "noThresholdSampleCount":I
    iget-object v8, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1799
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1800
    .local v10, "name":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 1802
    .local v11, "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    iget-object v12, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    .line 1803
    .local v12, "threshold":Ljava/lang/Float;
    if-nez v12, :cond_4

    .line 1804
    add-int/lit8 v7, v7, 0x1

    .line 1805
    invoke-static {}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "No threshold found for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    goto :goto_1

    .line 1809
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;

    iget v13, v13, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    .line 1811
    .local v13, "currentTemperature":F
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_6

    .line 1813
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result v14

    .line 1814
    .local v14, "normalized":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_5

    cmpl-float v15, v14, v0

    if-lez v15, :cond_3

    .line 1815
    :cond_5
    move v0, v14

    goto :goto_1

    .line 1820
    .end local v14    # "normalized":F
    :cond_6
    invoke-virtual {v1, v11}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->getSlopeOf(Ljava/util/List;)F

    move-result v14

    .line 1821
    .local v14, "slope":F
    int-to-float v15, v2

    mul-float/2addr v15, v14

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v13

    .line 1822
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1821
    invoke-static {v15, v4}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result v4

    .line 1823
    .local v4, "normalized":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_7

    cmpl-float v15, v4, v0

    if-lez v15, :cond_8

    .line 1824
    :cond_7
    move v0, v4

    .line 1826
    .end local v4    # "normalized":F
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;>;"
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "samples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    .end local v12    # "threshold":Ljava/lang/Float;
    .end local v13    # "currentTemperature":F
    .end local v14    # "slope":F
    :cond_8
    const/16 v4, 0x305

    goto/16 :goto_1

    .line 1827
    :cond_9
    iget-object v4, v1, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ne v7, v4, :cond_a

    .line 1828
    nop

    .line 1829
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1828
    const/16 v8, 0x305

    invoke-static {v8, v4, v6, v5, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFI)V

    goto :goto_2

    .line 1833
    :cond_a
    nop

    .line 1834
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1833
    const/4 v5, 0x1

    const/16 v6, 0x305

    invoke-static {v6, v4, v5, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFI)V

    .line 1838
    :goto_2
    monitor-exit v3

    return v0

    .line 1839
    .end local v0    # "maxNormalized":F
    .end local v7    # "noThresholdSampleCount":I
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getSlopeOf(Ljava/util/List;)F
    .locals 17
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;",
            ">;)F"
        }
    .end annotation

    .line 1725
    .local p1, "samples":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;>;"
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    .line 1726
    .local v1, "sumTimes":J
    const/4 v3, 0x0

    .line 1727
    .local v3, "sumTemperatures":F
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1728
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;

    .line 1729
    .local v5, "sample":Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    iget-wide v6, v5, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;->time:J

    add-long/2addr v1, v6

    .line 1730
    iget v6, v5, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    add-float/2addr v3, v6

    .line 1727
    .end local v5    # "sample":Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1732
    .end local v4    # "s":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v1, v4

    .line 1733
    .local v4, "meanTime":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 1735
    .local v6, "meanTemperature":F
    const-wide/16 v7, 0x0

    .line 1736
    .local v7, "sampleVariance":J
    const/4 v9, 0x0

    .line 1737
    .local v9, "sampleCovariance":F
    const/4 v10, 0x0

    .local v10, "s":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1738
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;

    .line 1739
    .local v11, "sample":Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    iget-wide v12, v11, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;->time:J

    sub-long/2addr v12, v4

    .line 1740
    .local v12, "timeDelta":J
    iget v14, v11, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    sub-float/2addr v14, v6

    .line 1741
    .local v14, "temperatureDelta":F
    mul-long v15, v12, v12

    add-long/2addr v7, v15

    .line 1742
    long-to-float v15, v12

    mul-float/2addr v15, v14

    add-float/2addr v9, v15

    .line 1737
    .end local v11    # "sample":Lcom/android/server/power/ThermalManagerService$TemperatureWatcher$Sample;
    .end local v12    # "timeDelta":J
    .end local v14    # "temperatureDelta":F
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1745
    .end local v10    # "s":I
    long-to-float v10, v7

    div-float v10, v9, v10

    return v10
.end method

.method updateHeadroomThreshold(IFF)V
    .locals 5
    .param p1, "severity"    # I
    .param p2, "threshold"    # F
    .param p3, "severeThreshold"    # F

    .line 1663
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1664
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1665
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1666
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    .line 1667
    monitor-exit v0

    return-void

    .line 1676
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1669
    :cond_0
    invoke-static {p2, p3}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result v1

    .line 1670
    .local v1, "headroom":F
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1671
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    aput v1, v2, p1

    goto :goto_0

    .line 1673
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    aget v2, v2, p1

    .line 1674
    .local v2, "lastHeadroom":F
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v3, p1

    .line 1676
    .end local v1    # "headroom":F
    .end local v2    # "lastHeadroom":F
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1678
    :cond_2
    :goto_2
    return-void
.end method

.method updateThresholds()V
    .locals 9

    .line 1629
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1630
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v1}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fgetmHalWrapper(Lcom/android/server/power/ThermalManagerService;)Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;

    move-result-object v1

    .line 1631
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->getTemperatureThresholds(ZI)Ljava/util/List;

    move-result-object v1

    .line 1632
    .local v1, "thresholds":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowThermalHeadroomThresholds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1633
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 1657
    .end local v1    # "thresholds":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1635
    .restart local v1    # "thresholds":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .local v2, "t":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1636
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/thermal/TemperatureThreshold;

    .line 1637
    .local v4, "threshold":Landroid/hardware/thermal/TemperatureThreshold;
    iget-object v5, v4, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    array-length v5, v5

    if-gt v5, v3, :cond_1

    .line 1638
    goto :goto_3

    .line 1640
    :cond_1
    iget-object v5, v4, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    aget v5, v5, v3

    .line 1642
    .local v5, "severeThreshold":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1643
    iget-object v6, p0, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    iget-object v7, v4, Landroid/hardware/thermal/TemperatureThreshold;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowThermalHeadroomThresholds()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1645
    const/4 v6, 0x1

    .line 1646
    .local v6, "severity":I
    :goto_2
    const/4 v7, 0x6

    if-gt v6, v7, :cond_3

    .line 1647
    if-eq v6, v3, :cond_2

    iget-object v7, v4, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    array-length v7, v7

    if-le v7, v6, :cond_2

    .line 1649
    iget-object v7, v4, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    aget v7, v7, v6

    invoke-virtual {p0, v6, v7, v5}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->updateHeadroomThreshold(IFF)V

    .line 1646
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1635
    .end local v4    # "threshold":Landroid/hardware/thermal/TemperatureThreshold;
    .end local v5    # "severeThreshold":F
    .end local v6    # "severity":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1657
    .end local v1    # "thresholds":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    .end local v2    # "t":I
    monitor-exit v0

    .line 1658
    return-void

    .line 1657
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
