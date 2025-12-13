.class public final Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "Easing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "FastOutLinearInEasing",
        "Landroidx/compose/animation/core/Easing;",
        "getFastOutLinearInEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "FastOutSlowInEasing",
        "getFastOutSlowInEasing",
        "LinearEasing",
        "getLinearEasing",
        "LinearOutSlowInEasing",
        "getLinearOutSlowInEasing",
        "animation-core_release"
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
.field private static final FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

.field private static final FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

.field private static final LinearEasing:Landroidx/compose/animation/core/Easing;

.field private static final LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public static synthetic $r8$lambda$mMxEzlbH87hNiWQOEalATwCIuTQ(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingKt;->LinearEasing$lambda$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 57
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 65
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    .line 71
    new-instance v0, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private static final LinearEasing$lambda$0(F)F
    .locals 0
    .param p0, "fraction"    # F

    .line 71
    return p0
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 71
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 57
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method
