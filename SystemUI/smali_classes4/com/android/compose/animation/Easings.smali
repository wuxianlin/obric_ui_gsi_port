.class public final Lcom/android/compose/animation/Easings;
.super Ljava/lang/Object;
.source "Easings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/compose/animation/Easings;",
        "",
        "()V",
        "Emphasized",
        "Landroidx/compose/animation/core/Easing;",
        "getEmphasized",
        "()Landroidx/compose/animation/core/Easing;",
        "EmphasizedAccelerate",
        "getEmphasizedAccelerate",
        "EmphasizedDecelerate",
        "getEmphasizedDecelerate",
        "Legacy",
        "getLegacy",
        "LegacyAccelerate",
        "getLegacyAccelerate",
        "LegacyDecelerate",
        "getLegacyDecelerate",
        "Linear",
        "getLinear",
        "Standard",
        "getStandard",
        "StandardAccelerate",
        "getStandardAccelerate",
        "StandardDecelerate",
        "getStandardDecelerate",
        "fromInterpolator",
        "source",
        "Landroidx/core/animation/Interpolator;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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

.field private static final Emphasized:Landroidx/compose/animation/core/Easing;

.field private static final EmphasizedAccelerate:Landroidx/compose/animation/core/Easing;

.field private static final EmphasizedDecelerate:Landroidx/compose/animation/core/Easing;

.field public static final INSTANCE:Lcom/android/compose/animation/Easings;

.field private static final Legacy:Landroidx/compose/animation/core/Easing;

.field private static final LegacyAccelerate:Landroidx/compose/animation/core/Easing;

.field private static final LegacyDecelerate:Landroidx/compose/animation/core/Easing;

.field private static final Linear:Landroidx/compose/animation/core/Easing;

.field private static final Standard:Landroidx/compose/animation/core/Easing;

.field private static final StandardAccelerate:Landroidx/compose/animation/core/Easing;

.field private static final StandardDecelerate:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/compose/animation/Easings;

    invoke-direct {v0}, Lcom/android/compose/animation/Easings;-><init>()V

    sput-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    .line 30
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/Interpolator;

    const-string v2, "STANDARD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->Standard:Landroidx/compose/animation/core/Easing;

    .line 36
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "STANDARD_ACCELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->StandardAccelerate:Landroidx/compose/animation/core/Easing;

    .line 42
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "STANDARD_DECELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->StandardDecelerate:Landroidx/compose/animation/core/Easing;

    .line 45
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/Interpolator;

    const-string v2, "EMPHASIZED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->Emphasized:Landroidx/compose/animation/core/Easing;

    .line 51
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_ACCELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "EMPHASIZED_ACCELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->EmphasizedAccelerate:Landroidx/compose/animation/core/Easing;

    .line 57
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "EMPHASIZED_DECELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->EmphasizedDecelerate:Landroidx/compose/animation/core/Easing;

    .line 60
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    const-string v2, "LINEAR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->Linear:Landroidx/compose/animation/core/Easing;

    .line 63
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/Interpolator;

    const-string v2, "LEGACY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->Legacy:Landroidx/compose/animation/core/Easing;

    .line 69
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "LEGACY_ACCELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->LegacyAccelerate:Landroidx/compose/animation/core/Easing;

    .line 75
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

    const-string v2, "LEGACY_DECELERATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/compose/animation/Easings;->LegacyDecelerate:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;
    .locals 1
    .param p1, "source"    # Landroidx/core/animation/Interpolator;

    .line 77
    new-instance v0, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/Easings$fromInterpolator$1;-><init>(Landroidx/core/animation/Interpolator;)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    return-object v0
.end method


# virtual methods
.method public final getEmphasized()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/compose/animation/Easings;->Emphasized:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getEmphasizedAccelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/compose/animation/Easings;->EmphasizedAccelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getEmphasizedDecelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/compose/animation/Easings;->EmphasizedDecelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getLegacy()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/compose/animation/Easings;->Legacy:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getLegacyAccelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/compose/animation/Easings;->LegacyAccelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getLegacyDecelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/compose/animation/Easings;->LegacyDecelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getLinear()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/compose/animation/Easings;->Linear:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getStandard()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/compose/animation/Easings;->Standard:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getStandardAccelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/compose/animation/Easings;->StandardAccelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getStandardDecelerate()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/compose/animation/Easings;->StandardDecelerate:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method
