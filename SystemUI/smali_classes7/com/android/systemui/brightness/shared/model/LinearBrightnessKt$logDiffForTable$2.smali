.class final Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinearBrightness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "prevVal",
        "newVal"
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
    c = "com.android.systemui.brightness.shared.model.LinearBrightnessKt$logDiffForTable$2"
    f = "LinearBrightness.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->invoke-2y_3kAU(Lcom/android/systemui/brightness/shared/model/LinearBrightness;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-2y_3kAU(Lcom/android/systemui/brightness/shared/model/LinearBrightness;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;

    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .local v1, "prevVal":Lcom/android/systemui/brightness/shared/model/LinearBrightness;
    iget v2, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->F$0:F

    .line 60
    .local v2, "newVal":F
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v3

    invoke-static {v3, v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->equals-impl0(FF)Z

    move-result v3

    .end local v1    # "prevVal":Lcom/android/systemui/brightness/shared/model/LinearBrightness;
    :goto_0
    if-nez v3, :cond_1

    .line 61
    iget-object v1, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v3, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->getLoggableString-impl(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
