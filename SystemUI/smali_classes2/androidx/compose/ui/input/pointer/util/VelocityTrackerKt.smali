.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,674:1\n651#1:681\n658#1,2:682\n654#1,6:684\n651#1:690\n651#1:691\n646#1:692\n632#1:694\n632#1:695\n33#2,6:675\n78#3:693\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n453#1:681\n455#1:682,2\n457#1:684,6\n464#1:690\n466#1:691\n479#1:692\n616#1:694\n622#1:695\n387#1:675,6\n479#1:693\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a(\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015\u001a(\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0082\u0008\u001a2\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011H\u0000\u001a\u0012\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010%\u001a\u00020&\u001a\u0014\u0010\'\u001a\u00020\u0003*\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0002\u001a,\u0010)\u001a\u00020\u0003*\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`*2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0001H\u0082\n\u00a2\u0006\u0002\u0010-\u001a\r\u0010.\u001a\u00020\u0003*\u00020\u0011H\u0082\u0008\u001a4\u0010/\u001a\u00020#*\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`*2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0003H\u0082\n\u00a2\u0006\u0002\u00101\u001a1\u0010/\u001a\u00020#*\n\u0012\u0006\u0012\u0004\u0018\u0001020\u00102\u0006\u00103\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u0002042\u0006\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u00106\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\",\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@GX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e*\u0018\u0008\u0002\u0010\u000f\"\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u000c\u0008\u0002\u00107\"\u00020\u00112\u00020\u0011\u00a8\u00068"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "DefaultWeight",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "<set-?>",
        "",
        "VelocityTrackerStrategyUseImpulse",
        "getVelocityTrackerStrategyUseImpulse$annotations",
        "()V",
        "getVelocityTrackerStrategyUseImpulse",
        "()Z",
        "setVelocityTrackerStrategyUseImpulse",
        "(Z)V",
        "Matrix",
        "",
        "",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "rows",
        "cols",
        "(II)[[F",
        "calculateImpulseVelocity",
        "dataPoints",
        "time",
        "sampleCount",
        "isDataDifferential",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "polyFitLeastSquares",
        "x",
        "y",
        "degree",
        "coefficients",
        "addPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "dot",
        "a",
        "get",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "([[FII)F",
        "norm",
        "set",
        "value",
        "([[FIIF)V",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "",
        "dataPoint",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 4
    .param p0, "rows"    # I
    .param p1, "cols"    # I

    const/4 v0, 0x0

    .line 651
    .local v0, "$i$f$Matrix":I
    new-array v1, p0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [F

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 1
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0
    .param p0, "$receiver"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 11
    .param p0, "$this$addPointerInputChange"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 376
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 386
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$fastForEach":I
    nop

    .line 676
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 677
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 678
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 389
    nop

    .line 678
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v6    # "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    nop

    .line 676
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 390
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 395
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 398
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 399
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 12
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 603
    const/4 v0, 0x0

    .line 604
    .local v0, "work":F
    add-int/lit8 v1, p2, -0x1

    .line 605
    .local v1, "start":I
    aget v2, p1, v1

    .line 606
    .local v2, "nextTime":F
    move v3, v1

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    if-lez v3, :cond_4

    .line 607
    move v5, v2

    .line 608
    .local v5, "currentTime":F
    add-int/lit8 v6, v3, -0x1

    aget v2, p1, v6

    .line 609
    cmpg-float v6, v5, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 610
    goto :goto_3

    .line 613
    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v6, v3, -0x1

    aget v6, p0, v6

    neg-float v6, v6

    goto :goto_2

    .line 614
    :cond_2
    aget v6, p0, v3

    add-int/lit8 v7, v3, -0x1

    aget v7, p0, v7

    sub-float/2addr v6, v7

    .line 613
    :goto_2
    nop

    .line 612
    nop

    .line 615
    .local v6, "dataPointsDelta":F
    sub-float v7, v5, v2

    div-float v7, v6, v7

    .line 616
    .local v7, "vCurr":F
    const/4 v8, 0x0

    .line 694
    .local v8, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v9, v4

    .line 616
    .end local v8    # "$i$f$kineticEnergyToVelocity":I
    move v4, v9

    .line 617
    .local v4, "vPrev":F
    sub-float v8, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    .line 618
    if-ne v3, v1, :cond_3

    .line 619
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    .line 606
    .end local v4    # "vPrev":F
    .end local v5    # "currentTime":F
    .end local v6    # "dataPointsDelta":F
    .end local v7    # "vCurr":F
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 622
    .end local v3    # "i":I
    :cond_4
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v5, v4

    .line 622
    .end local v3    # "$i$f$kineticEnergyToVelocity":I
    return v5
.end method

.method private static final dot([F[F)F
    .locals 5
    .param p0, "$this$dot"    # [F
    .param p1, "a"    # [F

    .line 638
    const/4 v0, 0x0

    .line 639
    .local v0, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 640
    aget v3, p0, v1

    aget v4, p1, v1

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static final get([[FII)F
    .locals 2
    .param p0, "$this$get"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I

    const/4 v0, 0x0

    .line 654
    .local v0, "$i$f$get":I
    aget-object v1, p0, p1

    aget v1, v1, p2

    return v1
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1

    .line 673
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 4
    .param p0, "kineticEnergy"    # F

    const/4 v0, 0x0

    .line 632
    .local v0, "$i$f$kineticEnergyToVelocity":I
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    return v1
.end method

.method private static final norm([F)F
    .locals 3
    .param p0, "$this$norm"    # [F

    const/4 v0, 0x0

    .line 646
    .local v0, "$i$f$norm":I
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 17
    .param p0, "x"    # [F
    .param p1, "y"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "degree"    # I
    .param p4, "coefficients"    # [F

    .line 434
    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 435
    const-string/jumbo v2, "The degree must be at positive integer"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 437
    :cond_0
    if-nez v0, :cond_1

    .line 438
    const-string v2, "At least one point must be provided"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 442
    :cond_1
    if-lt v1, v0, :cond_2

    .line 443
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 445
    :cond_2
    move v2, v1

    .line 442
    :goto_0
    nop

    .line 441
    nop

    .line 449
    .local v2, "truncatedDegree":I
    move/from16 v3, p2

    .line 450
    .local v3, "m":I
    add-int/lit8 v4, v2, 0x1

    .line 453
    .local v4, "n":I
    const/4 v5, 0x0

    .line 681
    .local v5, "$i$f$Matrix":I
    new-array v6, v4, [[F

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_3

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 453
    .end local v5    # "$i$f$Matrix":I
    :cond_3
    move-object v5, v6

    .line 454
    .local v5, "a":[[F
    const/4 v6, 0x0

    .local v6, "h":I
    :goto_2
    if-ge v6, v3, :cond_5

    .line 455
    const/4 v8, 0x0

    .local v8, "row$iv":I
    const/high16 v9, 0x3f800000    # 1.0f

    .local v9, "value$iv":F
    move-object v10, v5

    .local v10, "$this$set$iv":[[F
    const/4 v11, 0x0

    .line 682
    .local v11, "$i$f$set":I
    aget-object v12, v10, v8

    aput v9, v12, v6

    .line 683
    nop

    .line 456
    .end local v8    # "row$iv":I
    .end local v9    # "value$iv":F
    .end local v10    # "$this$set$iv":[[F
    .end local v11    # "$i$f$set":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_3
    if-ge v8, v4, :cond_4

    .line 457
    add-int/lit8 v9, v8, -0x1

    .local v9, "row$iv":I
    move-object v10, v5

    .local v10, "$this$get$iv":[[F
    const/4 v11, 0x0

    .line 684
    .local v11, "$i$f$get":I
    aget-object v12, v10, v9

    aget v9, v12, v6

    .line 457
    .end local v9    # "row$iv":I
    .end local v10    # "$this$get$iv":[[F
    .end local v11    # "$i$f$get":I
    aget v10, p0, v6

    mul-float/2addr v9, v10

    .local v9, "value$iv":F
    move-object v10, v5

    .local v10, "$this$set$iv":[[F
    const/4 v11, 0x0

    .line 688
    .local v11, "$i$f$set":I
    aget-object v12, v10, v8

    aput v9, v12, v6

    .line 689
    nop

    .line 456
    .end local v9    # "value$iv":F
    .end local v10    # "$this$set$iv":[[F
    .end local v11    # "$i$f$set":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 454
    .end local v8    # "i":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 464
    .end local v6    # "h":I
    :cond_5
    const/4 v6, 0x0

    .line 690
    .local v6, "$i$f$Matrix":I
    new-array v8, v4, [[F

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_6

    new-array v10, v3, [F

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 464
    .end local v6    # "$i$f$Matrix":I
    :cond_6
    move-object v6, v8

    .line 466
    .local v6, "q":[[F
    const/4 v8, 0x0

    .line 691
    .local v8, "$i$f$Matrix":I
    new-array v9, v4, [[F

    move v10, v7

    :goto_5
    if-ge v10, v4, :cond_7

    new-array v11, v4, [F

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 466
    .end local v8    # "$i$f$Matrix":I
    :cond_7
    move-object v8, v9

    .line 467
    .local v8, "r":[[F
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_6
    if-ge v9, v4, :cond_e

    .line 468
    aget-object v10, v6, v9

    .line 469
    .local v10, "w":[F
    aget-object v11, v5, v9

    invoke-static {v11, v10, v7, v7, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 471
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_7
    if-ge v11, v9, :cond_9

    .line 472
    aget-object v12, v6, v11

    .line 473
    .local v12, "z":[F
    invoke-static {v10, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    .line 474
    .local v13, "dot":F
    const/4 v14, 0x0

    .local v14, "h":I
    :goto_8
    if-ge v14, v3, :cond_8

    .line 475
    aget v15, v10, v14

    aget v16, v12, v14

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    aput v15, v10, v14

    .line 474
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 471
    .end local v12    # "z":[F
    .end local v13    # "dot":F
    .end local v14    # "h":I
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 479
    .end local v11    # "i":I
    :cond_9
    move-object v11, v10

    .local v11, "$this$norm$iv":[F
    const/4 v12, 0x0

    .line 692
    .local v12, "$i$f$norm":I
    invoke-static {v11, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 479
    .end local v11    # "$this$norm$iv":[F
    .end local v12    # "$i$f$norm":I
    const v11, 0x358637bd    # 1.0E-6f

    .local v11, "minimumValue$iv":F
    move v12, v13

    .local v12, "$this$fastCoerceAtLeast$iv":F
    const/4 v13, 0x0

    .line 693
    .local v13, "$i$f$fastCoerceAtLeast":I
    cmpg-float v14, v12, v11

    if-gez v14, :cond_a

    goto :goto_9

    :cond_a
    move v11, v12

    .line 479
    .end local v11    # "minimumValue$iv":F
    .end local v12    # "$this$fastCoerceAtLeast$iv":F
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v11

    .line 480
    .local v12, "inverseNorm":F
    const/4 v11, 0x0

    .local v11, "h":I
    :goto_a
    if-ge v11, v3, :cond_b

    .line 481
    aget v13, v10, v11

    mul-float/2addr v13, v12

    aput v13, v10, v11

    .line 480
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 484
    .end local v11    # "h":I
    :cond_b
    aget-object v11, v8, v9

    .line 485
    .local v11, "v":[F
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_b
    if-ge v13, v4, :cond_d

    .line 486
    if-ge v13, v9, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    aget-object v14, v5, v13

    invoke-static {v10, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v14

    :goto_c
    aput v14, v11, v13

    .line 485
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 467
    .end local v10    # "w":[F
    .end local v11    # "v":[F
    .end local v12    # "inverseNorm":F
    .end local v13    # "i":I
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 492
    .end local v9    # "j":I
    :cond_e
    move-object/from16 v7, p1

    .line 497
    .local v7, "wy":[F
    nop

    .line 507
    add-int/lit8 v9, v4, -0x1

    .local v9, "i":I
    :goto_d
    const/4 v10, -0x1

    if-ge v10, v9, :cond_10

    .line 508
    aget-object v10, v6, v9

    invoke-static {v10, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v10

    .line 509
    .local v10, "c":F
    aget-object v11, v8, v9

    .line 510
    .local v11, "ri":[F
    add-int/lit8 v12, v4, -0x1

    .local v12, "j":I
    add-int/lit8 v13, v9, 0x1

    if-gt v13, v12, :cond_f

    .line 511
    :goto_e
    aget v14, v11, v12

    aget v15, p4, v12

    mul-float/2addr v14, v15

    sub-float/2addr v10, v14

    .line 510
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    .line 513
    .end local v12    # "j":I
    :cond_f
    aget v12, v11, v9

    div-float v12, v10, v12

    aput v12, p4, v9

    .line 507
    .end local v10    # "c":F
    .end local v11    # "ri":[F
    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    .line 516
    .end local v9    # "i":I
    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 424
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 432
    add-int/lit8 p4, p3, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    new-array p4, p4, [F

    .line 424
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 2
    .param p0, "$this$set"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 350
    aget-object v0, p0, p1

    .line 351
    .local v0, "currentEntry":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    if-nez v0, :cond_0

    .line 352
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v1, p0, p1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 355
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    .line 357
    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 2
    .param p0, "$this$set"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "value"    # F

    const/4 v0, 0x0

    .line 658
    .local v0, "$i$f$set":I
    aget-object v1, p0, p1

    aput p3, v1, p2

    .line 659
    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 673
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    return-void
.end method
