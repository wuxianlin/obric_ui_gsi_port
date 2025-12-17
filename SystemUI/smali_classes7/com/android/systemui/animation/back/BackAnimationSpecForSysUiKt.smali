.class public final Lcom/android/systemui/animation/back/BackAnimationSpecForSysUiKt;
.super Ljava/lang/Object;
.source "BackAnimationSpecForSysUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\n"
    }
    d2 = {
        "bottomSheetForSysUi",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
        "displayMetricsProvider",
        "Lkotlin/Function0;",
        "Landroid/util/DisplayMetrics;",
        "crossTaskForSysUi",
        "dismissAppForSysUi",
        "floatingSystemSurfacesForSysUi",
        "innerAreaDismissForSysUi",
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


# direct methods
.method public static final bottomSheetForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 3
    .param p0, "$this$bottomSheetForSysUi"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->createBottomsheetAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final crossTaskForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 11
    .param p0, "$this$crossTaskForSysUi"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 42
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/back/BackAnimationSpecKt;->createFloatingSurfaceAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final dismissAppForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 11
    .param p0, "$this$dismissAppForSysUi"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 28
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/back/BackAnimationSpecKt;->createFloatingSurfaceAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final floatingSystemSurfacesForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 11
    .param p0, "$this$floatingSystemSurfacesForSysUi"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 70
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/back/BackAnimationSpecKt;->createFloatingSurfaceAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final innerAreaDismissForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 11
    .param p0, "$this$innerAreaDismissForSysUi"    # Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;
    .param p1, "displayMetricsProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetricsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 56
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/back/BackAnimationSpecKt;->createFloatingSurfaceAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v0

    .line 61
    return-object v0
.end method
