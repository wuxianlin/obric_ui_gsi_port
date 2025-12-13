.class public final Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;
.super Ljava/lang/Object;
.source "UpdateLayoutInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 22
    iput-object p2, p0, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 20
    return-void
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 24
    iget v5, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v2    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;
    move-object/from16 v5, p1

    .line 25
    .local v5, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    nop

    .line 34
    nop

    .line 25
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    .local v10, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 26
    .local v11, "$i$a$-find-UpdateLayoutInterceptor$intercept$2":I
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v12

    iget-object v14, v2, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v8

    .line 25
    .end local v10    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v11    # "$i$a$-find-UpdateLayoutInterceptor$intercept$2":I
    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .line 27
    if-eqz v7, :cond_e

    .line 25
    nop

    .line 27
    move-object v5, v7

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-let-UpdateLayoutInterceptor$intercept$3":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    iget-object v11, v2, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    iget-object v11, v2, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    goto :goto_5

    .line 33
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_7
    move-object v10, v9

    .line 27
    .end local v7    # "$i$a$-let-UpdateLayoutInterceptor$intercept$3":I
    :goto_5
    nop

    .line 34
    if-eqz v10, :cond_e

    .line 25
    nop

    .line 34
    move-object v5, v10

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    iget-object v8, v2, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandWidget;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_b

    .local v8, "ext":Lcom/google/gson/JsonObject;
    const/4 v10, 0x0

    .line 36
    .local v10, "$i$a$-let-UpdateLayoutInterceptor$intercept$4$1":I
    const-string/jumbo v11, "width"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    .line 37
    .local v11, "width":I
    const-string/jumbo v12, "width2"

    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object v12, v9

    .line 38
    .local v12, "width2":Ljava/lang/Integer;
    :goto_6
    const-string v13, "height"

    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    .line 39
    .local v13, "height":I
    const-string v14, "height2"

    invoke-virtual {v8, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    .end local v8    # "ext":Lcom/google/gson/JsonObject;
    :cond_9
    move-object v8, v9

    .line 40
    .local v8, "height2":Ljava/lang/Integer;
    invoke-static {v5, v11, v12}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setWidth(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;)V

    .line 41
    invoke-static {v5, v13, v8}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setHeight(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;)V

    .line 42
    goto :goto_7

    .line 38
    .end local v8    # "height2":Ljava/lang/Integer;
    .end local v11    # "width":I
    .end local v12    # "width2":Ljava/lang/Integer;
    .end local v13    # "height":I
    :cond_a
    nop

    .line 35
    .end local v10    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4$1":I
    :cond_b
    :goto_7
    nop

    .line 43
    sget-object v8, Lcom/obric/livecard/island/ui/IIslandWindowController;->Companion:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->getInst()Lcom/obric/livecard/island/ui/IIslandWindowController;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v2, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iput v6, v1, Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor$intercept$1;->label:I

    invoke-interface {v8, v9, v5, v1}, Lcom/obric/livecard/island/ui/IIslandWindowController;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/obric/livecard/island/impl/UpdateLayoutInterceptor;
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    if-ne v2, v4, :cond_c

    .line 24
    return-object v4

    .line 43
    :cond_c
    move v2, v7

    .end local v7    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    .local v2, "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    :goto_8
    move v7, v2

    nop

    .line 44
    .end local v2    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    .restart local v7    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    :cond_d
    nop

    .line 34
    .end local v7    # "$i$a$-let-UpdateLayoutInterceptor$intercept$4":I
    nop

    .line 25
    goto :goto_9

    .line 45
    :cond_e
    move v6, v8

    :goto_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
