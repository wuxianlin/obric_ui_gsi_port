.class final Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUnfoldTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
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
.field final synthetic $unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 18

    .line 121
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 124
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    new-instance v10, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 125
    sget v4, Lcom/android/systemui/res/R$id;->start_button:I

    .line 126
    sget-object v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 127
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 124
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 129
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 130
    sget v12, Lcom/android/systemui/res/R$id;->end_button:I

    .line 131
    sget-object v13, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 132
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v4}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 129
    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 124
    nop

    .line 123
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 135
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 121
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object v0

    return-object v0
.end method
