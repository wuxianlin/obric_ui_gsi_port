.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsOverlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
        "<anonymous parameter 0>",
        "Landroid/graphics/Rect;",
        "showIndicatorForDeviceEntry",
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
    c = "com.android.systemui.biometrics.ui.viewmodel.SideFpsOverlayViewModel$lottieCallbacks$1"
    f = "SideFpsOverlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

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
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Rect;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->invoke(Landroid/graphics/Rect;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->Z$0:Z

    .line 181
    .local v1, "showIndicatorForDeviceEntry":Z
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 182
    .local v2, "callbacks":Ljava/util/List;
    const-string v3, ".black"

    const-string v4, ".blue400"

    const-string v5, ".blue600"

    const-string v6, "**"

    .end local v1    # "showIndicatorForDeviceEntry":Z
    if-eqz v1, :cond_0

    .line 185
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;

    move-result-object v1

    .line 186
    nop

    .line 184
    const v7, 0x11200d8

    invoke-static {v1, v7}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 183
    nop

    .line 190
    .local v1, "indicatorColor":I
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-static {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;

    move-result-object v7

    .line 191
    nop

    .line 189
    const v8, 0x11200d9

    invoke-static {v7, v8}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v7

    .line 188
    nop

    .line 195
    .local v7, "outerRimColor":I
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;

    move-result-object v8

    .line 196
    nop

    .line 194
    const v9, 0x11200c7

    invoke-static {v8, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v8

    .line 193
    nop

    .line 198
    .local v8, "chevronFill":I
    new-instance v9, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    new-instance v10, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-direct {v9, v10, v1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v5, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    new-instance v9, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-direct {v5, v9, v7}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v4, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    new-instance v5, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-direct {v4, v5, v8}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    .end local v1    # "indicatorColor":I
    .end local v7    # "outerRimColor":I
    .end local v8    # "chevronFill":I
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModelKt;->access$isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    new-instance v7, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {v1, v7, v3}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    .local v3, "key":Ljava/lang/String;
    nop

    .line 207
    new-instance v4, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 208
    new-instance v5, Lcom/airbnb/lottie/model/KeyPath;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 209
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-static {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;)Landroid/content/Context;

    move-result-object v7

    .line 210
    sget v8, Lcom/android/settingslib/color/R$color;->settingslib_color_blue400:I

    .line 209
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 207
    invoke-direct {v4, v5, v7}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 206
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
