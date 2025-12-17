.class public final Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
.super Ljava/lang/Object;
.source "IIslandWindowController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/island/ui/IIslandWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIIslandWindowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IIslandWindowController.kt\ncom/obric/livecard/island/ui/IIslandWindowController$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;",
        "",
        "<init>",
        "()V",
        "inst",
        "Lcom/obric/livecard/island/ui/IIslandWindowController;",
        "getInst",
        "()Lcom/obric/livecard/island/ui/IIslandWindowController;",
        "setInst",
        "(Lcom/obric/livecard/island/ui/IIslandWindowController;)V",
        "obtain",
        "context",
        "Landroid/content/Context;",
        "destroy",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

.field private static inst:Lcom/obric/livecard/island/ui/IIslandWindowController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->$$INSTANCE:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;-><init>(Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    .local v2, "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 35
    .local v3, "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    sget-object v4, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    if-eqz v4, :cond_2

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion$destroy$1;->label:I

    invoke-interface {v4, v0}, Lcom/obric/livecard/island/ui/IIslandWindowController;->dismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v2, v3

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    .restart local v2    # "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    :goto_1
    move-object v3, v2

    .line 36
    .end local v2    # "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;
    :cond_2
    const/4 v2, 0x0

    sput-object v2, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInst()Lcom/obric/livecard/island/ui/IIslandWindowController;
    .locals 1

    .line 29
    sget-object v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    return-object v0
.end method

.method public final obtain(Landroid/content/Context;)Lcom/obric/livecard/island/ui/IIslandWindowController;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/ui/IslandWindowController;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 47
    .local v1, "$this$obtain_u24lambda_u240":Lcom/obric/livecard/island/ui/IslandWindowController;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-apply-IIslandWindowController$Companion$obtain$1":I
    move-object v3, v1

    check-cast v3, Lcom/obric/livecard/island/ui/IIslandWindowController;

    sput-object v3, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    .end local v1    # "$this$obtain_u24lambda_u240":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local v2    # "$i$a$-apply-IIslandWindowController$Companion$obtain$1":I
    check-cast v0, Lcom/obric/livecard/island/ui/IIslandWindowController;

    :cond_0
    return-object v0
.end method

.method public final setInst(Lcom/obric/livecard/island/ui/IIslandWindowController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/island/ui/IIslandWindowController;

    .line 29
    sput-object p1, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->inst:Lcom/obric/livecard/island/ui/IIslandWindowController;

    return-void
.end method
