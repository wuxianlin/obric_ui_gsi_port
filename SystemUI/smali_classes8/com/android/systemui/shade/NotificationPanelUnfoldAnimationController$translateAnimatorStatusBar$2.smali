.class final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationPanelUnfoldAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;",
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


# instance fields
.field final synthetic $progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 18

    .line 56
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 59
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    new-instance v10, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    sget v4, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    sget-object v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->access$getFilterShade$p(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 60
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    sget v12, Lcom/android/systemui/res/R$id;->privacy_container:I

    sget-object v13, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->access$getFilterShade$p(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 59
    nop

    .line 61
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    sget v6, Lcom/android/systemui/res/R$id;->carrier_group:I

    sget-object v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->access$getFilterShade$p(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 59
    nop

    .line 62
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    sget v6, Lcom/android/systemui/res/R$id;->clock:I

    sget-object v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->access$getFilterShade$p(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 59
    nop

    .line 63
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    sget v6, Lcom/android/systemui/res/R$id;->date:I

    sget-object v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->access$getFilterShade$p(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 59
    nop

    .line 58
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    check-cast v3, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;->invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object v0

    return-object v0
.end method
