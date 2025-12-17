.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;
.super Ljava/lang/Object;
.source "QuickSettingsShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transitions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;",
        "",
        "()V",
        "QuickSettingsEditorEnter",
        "Landroidx/compose/animation/EnterTransition;",
        "getQuickSettingsEditorEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "QuickSettingsEditorExit",
        "Landroidx/compose/animation/ExitTransition;",
        "getQuickSettingsEditorExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "QuickSettingsLayoutEnter",
        "getQuickSettingsLayoutEnter",
        "QuickSettingsLayoutExit",
        "getQuickSettingsLayoutExit",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

.field private static final QuickSettingsEditorEnter:Landroidx/compose/animation/EnterTransition;

.field private static final QuickSettingsEditorExit:Landroidx/compose/animation/ExitTransition;

.field private static final QuickSettingsLayoutEnter:Landroidx/compose/animation/EnterTransition;

.field private static final QuickSettingsLayoutExit:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;

    .line 176
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    sput-object v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsLayoutEnter:Landroidx/compose/animation/EnterTransition;

    .line 177
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    sput-object v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsLayoutExit:Landroidx/compose/animation/ExitTransition;

    .line 178
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    sput-object v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsEditorEnter:Landroidx/compose/animation/EnterTransition;

    .line 179
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsEditorExit:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQuickSettingsEditorEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 178
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsEditorEnter:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getQuickSettingsEditorExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 179
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsEditorExit:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final getQuickSettingsLayoutEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsLayoutEnter:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getQuickSettingsLayoutExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 177
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Transitions;->QuickSettingsLayoutExit:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method
