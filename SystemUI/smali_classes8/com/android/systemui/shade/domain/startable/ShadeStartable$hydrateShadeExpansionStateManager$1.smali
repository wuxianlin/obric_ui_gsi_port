.class final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeExpansionStateManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "panelExpansion",
        "",
        "tracking",
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
    c = "com.android.systemui.shade.domain.startable.ShadeStartable$hydrateShadeExpansionStateManager$1"
    f = "ShadeStartable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->F$0:F

    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->invoke(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->F$0:F

    .local v1, "panelExpansion":F
    iget-boolean v2, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->Z$0:Z

    .line 74
    .local v2, "tracking":Z
    iget-object v3, v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-static {v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->access$getShadeExpansionStateManager$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-result-object v3

    .line 75
    nop

    .line 77
    nop

    .line 79
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 80
    .end local v1    # "panelExpansion":F
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 74
    .end local v2    # "tracking":Z
    :goto_1
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->onPanelExpansionChanged(FFZZ)V

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
