.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "TA;",
        "Lcom/android/systemui/util/kotlin/Quint<",
        "TB;TC;TD;TE;TF;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Sextuple<",
        "TA;TB;TC;TD;TE;TF;>;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string/jumbo v5, "toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string/jumbo v4, "toSextuple"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Quint;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TB;TC;TD;TE;TF;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TA;TB;TC;TD;TE;TF;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->access$sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 117
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/util/kotlin/Quint;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;->invoke(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
