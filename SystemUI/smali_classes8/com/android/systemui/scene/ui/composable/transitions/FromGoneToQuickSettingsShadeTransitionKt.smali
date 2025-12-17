.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToQuickSettingsShadeTransitionKt;
.super Ljava/lang/Object;
.source "FromGoneToQuickSettingsShadeTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "goneToQuickSettingsShadeTransition",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "durationScale",
        "",
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


# direct methods
.method public static final goneToQuickSettingsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 1
    .param p0, "$this$goneToQuickSettingsShadeTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsShadeTransitionKt;->toQuickSettingsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    .line 25
    return-void
.end method

.method public static synthetic goneToQuickSettingsShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 22
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToQuickSettingsShadeTransitionKt;->goneToQuickSettingsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
