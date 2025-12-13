.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsOverlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/graphics/Rect;",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/view/WindowManager$LayoutParams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowManager$LayoutParams;",
        "bounds",
        "Landroid/graphics/Rect;",
        "sensorLocation",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "displayRotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.SideFpsOverlayViewModel$overlayViewParams$1"
    f = "SideFpsOverlayViewModel.kt"
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

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    check-cast p3, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->invoke(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .local v2, "sensorLocation":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 153
    .local v3, "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getTop()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .local v4, "topLeft":Landroid/graphics/Point;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v5

    if-nez v5, :cond_3

    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation()Z

    move-result v5

    .end local v2    # "sensorLocation":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    if-eqz v5, :cond_1

    .line 157
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v3, v2, :cond_0

    .line 158
    .end local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 159
    .restart local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_0
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v3, v2, :cond_3

    .line 160
    .end local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->y:I

    .end local v1    # "bounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 163
    .restart local v1    # "bounds":Landroid/graphics/Rect;
    .restart local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_1
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v3, v2, :cond_2

    .line 164
    .end local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 165
    .restart local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    :cond_2
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    if-ne v3, v2, :cond_3

    .line 166
    .end local v3    # "displayRotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 170
    .end local v1    # "bounds":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$invokeSuspend_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$a$-apply-SideFpsOverlayViewModel$overlayViewParams$1$1":I
    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    iget v5, v4, Landroid/graphics/Point;->y:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    nop

    .line 170
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-SideFpsOverlayViewModel$overlayViewParams$1$1":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
