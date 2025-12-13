.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1;
.super Ljava/lang/Object;
.source "FromShadeToQuickSettingsTransition.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/UserActionDistance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->shadeToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "absoluteDistance",
        "",
        "Lcom/android/compose/animation/scene/UserActionDistanceScope;",
        "fromSceneSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "absoluteDistance-JVtK1S4",
        "(Lcom/android/compose/animation/scene/UserActionDistanceScope;JLandroidx/compose/foundation/gestures/Orientation;)F",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absoluteDistance-JVtK1S4(Lcom/android/compose/animation/scene/UserActionDistanceScope;JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2
    .param p1, "$this$absoluteDistance_u2dJVtK1S4"    # Lcom/android/compose/animation/scene/UserActionDistanceScope;
    .param p2, "fromSceneSize"    # J
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "$this$absoluteDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {p1, v0, v1}, Lcom/android/compose/animation/scene/UserActionDistanceScope;->targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 26
    nop

    .line 29
    .local v0, "distance":F
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1

    .line 28
    .end local v0    # "distance":F
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
