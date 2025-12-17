.class final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenBrightnessInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "brightness",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "min",
        "max"
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
    c = "com.android.systemui.brightness.domain.interactor.ScreenBrightnessInteractor$gammaBrightness$1$1"
    f = "ScreenBrightnessInteractor.kt"
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

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->invoke-ALsFu5g(FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ALsFu5g(FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    iget-object v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    iput p3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    .local v1, "brightness":F
    iget v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    .local v2, "min":F
    iget v3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    .line 65
    .local v3, "max":F
    iget-object v4, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->access$toGammaBrightness-pBIR4lI(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;FFF)I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->box-impl(I)Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
