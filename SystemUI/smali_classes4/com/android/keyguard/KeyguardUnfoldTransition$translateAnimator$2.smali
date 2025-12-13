.class final Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUnfoldTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUnfoldTransition.kt\ncom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,151:1\n36#2:152\n*S KotlinDebug\n*F\n+ 1 KeyguardUnfoldTransition.kt\ncom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2\n*L\n60#1:152\n*E\n"
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

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 22

    .line 60
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 60
    .end local v1    # "$i$f$isEnabled":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$scrollXTranslation$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$scrollXTranslation$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67
    .local v1, "scrollXTranslation":Lkotlin/jvm/functions/Function2;
    new-array v6, v5, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    new-instance v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 68
    sget v8, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    .line 69
    sget-object v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 70
    iget-object v10, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v10}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 71
    nop

    .line 67
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    aput-object v7, v6, v4

    .line 73
    new-instance v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 74
    sget v8, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    .line 75
    sget-object v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 76
    iget-object v10, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v10}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 77
    nop

    .line 73
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    aput-object v7, v6, v3

    .line 67
    nop

    .line 79
    new-instance v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 80
    sget v8, Lcom/android/systemui/shared/R$id;->weather_smartspace_view:I

    .line 81
    sget-object v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 82
    iget-object v10, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v10}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 83
    nop

    .line 79
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    aput-object v7, v6, v2

    .line 67
    nop

    .line 66
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .end local v1    # "scrollXTranslation":Lkotlin/jvm/functions/Function2;
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 88
    sget v6, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    .line 89
    sget-object v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 90
    iget-object v8, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v8}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 87
    sget-object v9, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 60
    :goto_0
    nop

    .line 97
    .local v1, "smartSpaceViews":Ljava/util/Set;
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 100
    new-array v5, v5, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    new-instance v14, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 101
    sget v8, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    .line 102
    sget-object v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 103
    iget-object v7, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v7}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguardAndSplitShadeOnly$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 100
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v14, v5, v4

    .line 105
    new-instance v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 106
    sget v16, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    .line 107
    sget-object v17, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 108
    iget-object v7, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v7}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 105
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v5, v3

    .line 100
    nop

    .line 110
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 111
    sget v8, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    .line 112
    sget-object v9, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 113
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v4}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterKeyguardAndSplitShadeOnly$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 110
    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 100
    nop

    .line 99
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 115
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 97
    invoke-direct {v6, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object v0

    return-object v0
.end method
