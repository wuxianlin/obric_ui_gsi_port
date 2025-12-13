.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;-><init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/graphics/Rect;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Rect;",
        "sensorBounds",
        "size",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "position",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$iconPosition$1"
    f = "PromptViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    check-cast p4, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->invoke(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 327
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "sensorBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .local v2, "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .local v3, "position":Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 332
    .local v4, "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    nop

    .end local v3    # "position":Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;
    sget-object v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_1

    .line 378
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 373
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :pswitch_1
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPortraitSmallBottomPadding()I

    move-result v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 375
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :cond_0
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    goto/16 :goto_2

    .line 378
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPortraitMediumBottomPadding()I

    move-result v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 359
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :pswitch_2
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 362
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v5, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    goto/16 :goto_2

    .line 365
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 366
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeMediumHorizontalPadding()I

    move-result v2

    .line 367
    nop

    .line 368
    nop

    .line 369
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeMediumBottomPadding()I

    move-result v3

    .line 365
    invoke-direct {v1, v2, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 360
    :cond_4
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeSmallHorizontalPadding()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeSmallBottomPadding()I

    move-result v3

    invoke-direct {v1, v2, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 345
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :pswitch_3
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 347
    :cond_5
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 348
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    goto :goto_2

    .line 351
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 352
    nop

    .line 353
    nop

    .line 354
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeMediumHorizontalPadding()I

    move-result v2

    .line 355
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeMediumBottomPadding()I

    move-result v3

    .line 351
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 346
    :cond_7
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeSmallHorizontalPadding()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLandscapeSmallBottomPadding()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 334
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :pswitch_4
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 335
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPortraitSmallBottomPadding()I

    move-result v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 336
    .restart local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .restart local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    :cond_8
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 337
    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .end local v4    # "modalities":Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    goto :goto_2

    .line 338
    .end local v1    # "sensorBounds":Landroid/graphics/Rect;
    .restart local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    :cond_9
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    .end local v2    # "size":Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    if-eqz v1, :cond_a

    .line 339
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPortraitMediumBottomPadding()I

    move-result v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 342
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPortraitLargeScreenBottomPadding()I

    move-result v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
