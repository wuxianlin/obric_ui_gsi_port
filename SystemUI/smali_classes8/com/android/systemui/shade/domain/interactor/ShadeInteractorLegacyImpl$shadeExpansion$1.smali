.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeInteractorLegacyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "lockscreenShadeExpansion",
        "statusBarState",
        "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
        "legacyShadeExpansion",
        "qsExpansion",
        "splitShadeEnabled",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shade.domain.interactor.ShadeInteractorLegacyImpl$shadeExpansion$1"
    f = "ShadeInteractorLegacyImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLcom/android/systemui/keyguard/shared/model/StatusBarState;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
            "FFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$0:F

    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$1:F

    iput p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$2:F

    iput-boolean p5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->invoke(FLcom/android/systemui/keyguard/shared/model/StatusBarState;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$0:F

    .local v1, "lockscreenShadeExpansion":F
    iget-object v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .local v2, "statusBarState":Lcom/android/systemui/keyguard/shared/model/StatusBarState;
    iget v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$1:F

    .local v3, "legacyShadeExpansion":F
    iget v4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->F$2:F

    .local v4, "qsExpansion":F
    iget-boolean v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;->Z$0:Z

    .line 66
    .local v5, "splitShadeEnabled":Z
    nop

    .end local v2    # "statusBarState":Lcom/android/systemui/keyguard/shared/model/StatusBarState;
    sget-object v6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_1

    .line 74
    .end local v1    # "lockscreenShadeExpansion":F
    .end local v3    # "legacyShadeExpansion":F
    .end local v4    # "qsExpansion":F
    .end local v5    # "splitShadeEnabled":Z
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    move v1, v6

    goto :goto_0

    .line 71
    .restart local v1    # "lockscreenShadeExpansion":F
    :pswitch_2
    goto :goto_0

    .line 69
    .end local v1    # "lockscreenShadeExpansion":F
    .restart local v3    # "legacyShadeExpansion":F
    .restart local v4    # "qsExpansion":F
    .restart local v5    # "splitShadeEnabled":Z
    :pswitch_3
    if-nez v5, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    sub-float v1, v6, v4

    goto :goto_0

    .line 70
    .end local v4    # "qsExpansion":F
    .end local v5    # "splitShadeEnabled":Z
    :cond_0
    move v1, v3

    .line 74
    .end local v3    # "legacyShadeExpansion":F
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
