.class public final Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "BouncerPanelExpansionCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/keyguard/BouncerPanelExpansionCalculator;",
        "",
        "()V",
        "aboutToShowBouncerProgress",
        "",
        "fraction",
        "getDreamAlphaScaledExpansion",
        "getDreamYPositionScaledExpansion",
        "getKeyguardClockScaledExpansion",
        "showBouncerProgress",
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

.field public static final INSTANCE:Lcom/android/keyguard/BouncerPanelExpansionCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/BouncerPanelExpansionCalculator;

    invoke-direct {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;-><init>()V

    sput-object v0, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->INSTANCE:Lcom/android/keyguard/BouncerPanelExpansionCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aboutToShowBouncerProgress(F)F
    .locals 3
    .param p0, "fraction"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    const v0, 0x3f666666    # 0.9f

    sub-float v0, p0, v0

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public static final getDreamAlphaScaledExpansion(F)F
    .locals 3
    .param p0, "fraction"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    const v0, 0x3f70a3d7    # 0.94f

    sub-float v0, p0, v0

    const v1, 0x3d75c28f    # 0.06f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public static final getDreamYPositionScaledExpansion(F)F
    .locals 4
    .param p0, "fraction"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    nop

    .line 56
    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 57
    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fedc28f5c28f5c3L    # 0.93

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x3f6e147b    # 0.93f

    sub-float v0, p0, v0

    const v1, 0x3d4ccccd    # 0.05f

    div-float/2addr v0, v1

    .line 55
    :goto_0
    return v0
.end method

.method public static final getKeyguardClockScaledExpansion(F)F
    .locals 3
    .param p0, "fraction"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    const v0, 0x3f333333    # 0.7f

    sub-float v0, p0, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public static final showBouncerProgress(F)F
    .locals 4
    .param p0, "fraction"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    nop

    .line 28
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 29
    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    sub-float v0, p0, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v0, v1

    .line 27
    :goto_0
    return v0
.end method
