.class final Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainerTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
    .locals 7
    .param p1, "$this$transitions"    # Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    const-string v0, "$this$transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 45
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 46
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 47
    nop

    .line 48
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 50
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v2

    .line 47
    sget-object v3, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$4;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 54
    nop

    .line 55
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 56
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 61
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$6;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$6;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 62
    nop

    .line 63
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 64
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$7;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$7;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 69
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$8;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$8;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 70
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$9;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$9;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 71
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$10;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$10;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 72
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$11;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$11;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 75
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$12;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$12;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 78
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$13;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$13;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 79
    nop

    .line 80
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 82
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$14;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$14;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 86
    nop

    .line 87
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 88
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 89
    sget-object v2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v2}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$15;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$15;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 93
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$16;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$16;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 94
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$17;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$17;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 95
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$18;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$18;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 99
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$19;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$19;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    .line 100
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$20;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$20;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    .line 103
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$21;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$21;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    .line 114
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$22;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    .line 117
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$23;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$23;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;

    .line 120
    return-void
.end method
