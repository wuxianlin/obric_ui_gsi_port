.class final synthetic Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PromptIconViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quad<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;",
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

    const-string/jumbo v5, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string/jumbo v4, "toQuad"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # Lkotlin/Triple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Triple<",
            "+",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->access$invokeSuspend$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;ILkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 199
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/Triple;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$3;->invoke(ILkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
