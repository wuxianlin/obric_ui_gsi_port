.class final Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ToNotificationsShadeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;->toNotificationsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
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
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
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
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;

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

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;->invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;)V
    .locals 1
    .param p1, "$this$fractionRange"    # Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    const-string v0, "$this$fractionRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p1, v0}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    return-void
.end method
