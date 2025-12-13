.class public final Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;
.super Ljava/lang/Object;
.source "BottomsheetBackAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "MAX_SCALE_DELTA_DP",
        "",
        "createBottomsheetAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
        "displayMetricsProvider",
        "Lkotlin/Function0;",
        "Landroid/util/DisplayMetrics;",
        "scaleEasing",
        "Landroid/view/animation/Interpolator;",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field private static final MAX_SCALE_DELTA_DP:I = 0x30


# direct methods
.method public static final createBottomsheetAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 1
    .param p0, "$this$createBottomsheetAnimationSpec"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .param p2, "scaleEasing"    # Landroid/view/animation/Interpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleEasing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)V

    check-cast v0, Lcom/android/systemui/animation/back/BackAnimationSpec;

    return-object v0
.end method

.method public static synthetic createBottomsheetAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    const-string p3, "BACK_GESTURE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->createBottomsheetAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object p0

    return-object p0
.end method
