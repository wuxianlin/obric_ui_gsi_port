.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToQuickSettingsTransitionKt;
.super Ljava/lang/Object;
.source "FromGoneToQuickSettingsTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "goneToQuickSettingsTransition",
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


# static fields
.field private static final DefaultDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToQuickSettingsTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final goneToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 1
    .param p0, "$this$goneToQuickSettingsTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->toQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    .line 10
    return-void
.end method

.method public static synthetic goneToQuickSettingsTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 6
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToQuickSettingsTransitionKt;->goneToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
