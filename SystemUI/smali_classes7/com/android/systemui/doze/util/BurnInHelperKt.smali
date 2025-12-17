.class public final Lcom/android/systemui/doze/util/BurnInHelperKt;
.super Ljava/lang/Object;
.source "BurnInHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0006\u0010\r\u001a\u00020\u0001\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a \u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "BURN_IN_PREVENTION_PERIOD_PROGRESS",
        "",
        "BURN_IN_PREVENTION_PERIOD_SCALE",
        "BURN_IN_PREVENTION_PERIOD_X",
        "BURN_IN_PREVENTION_PERIOD_Y",
        "BURN_IN_PREVENTION_PERIOD_Y_DEFAULT",
        "MILLIS_PER_MINUTES",
        "getBurnInOffset",
        "",
        "amplitude",
        "xAxis",
        "",
        "period",
        "getBurnInProgressOffset",
        "getBurnInScale",
        "zigzag",
        "x",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BURN_IN_PREVENTION_PERIOD_PROGRESS:F = 89.0f

.field private static final BURN_IN_PREVENTION_PERIOD_SCALE:F = 181.0f

.field private static final BURN_IN_PREVENTION_PERIOD_X:F = 83.0f

.field private static final BURN_IN_PREVENTION_PERIOD_Y:F = 521.0f

.field public static final BURN_IN_PREVENTION_PERIOD_Y_DEFAULT:F = 60.0f

.field private static final MILLIS_PER_MINUTES:F = 60000.0f


# direct methods
.method public static final getBurnInOffset(IF)I
    .locals 2
    .param p0, "amplitude"    # I
    .param p1, "period"    # F

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 47
    int-to-float v1, p0

    .line 48
    nop

    .line 46
    invoke-static {v0, v1, p1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    .line 48
    float-to-int v0, v0

    .line 46
    return v0
.end method

.method public static final getBurnInOffset(IZ)I
    .locals 3
    .param p0, "amplitude"    # I
    .param p1, "xAxis"    # Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 40
    int-to-float v1, p0

    .line 41
    if-eqz p1, :cond_0

    const/high16 v2, 0x42a60000    # 83.0f

    goto :goto_0

    :cond_0
    const v2, 0x44024000    # 521.0f

    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    .line 41
    float-to-int v0, v0

    .line 39
    return v0
.end method

.method public static final getBurnInProgressOffset()F
    .locals 3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 57
    nop

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    return v0
.end method

.method public static final getBurnInScale()F
    .locals 3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 66
    nop

    .line 65
    const v1, 0x3d23d70a    # 0.04f

    const/high16 v2, 0x43350000    # 181.0f

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    move-result v0

    const v1, 0x3f70a3d7    # 0.94f

    add-float/2addr v0, v1

    return v0
.end method

.method private static final zigzag(FFF)F
    .locals 3
    .param p0, "x"    # F
    .param p1, "amplitude"    # F
    .param p2, "period"    # F

    .line 81
    rem-float v0, p0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p2, v1

    div-float/2addr v0, v2

    .line 82
    .local v0, "xprime":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    .line 83
    .local v1, "interpolationAmount":F
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    return v2
.end method
