.class final Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;
.super Ljava/lang/Object;
.source "PowerIslandManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "emit",
        "(Lcom/android/systemui/obric/power/PowerIsland;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/PowerIslandManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    iput-object p2, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/obric/power/PowerIsland;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "it"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/power/PowerIsland;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    .local v2, "isUpdate":Z
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-static {v3}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    .line 66
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->$context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;->access$toCollapsedWidget(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    .line 67
    sget-object v13, Lcom/obric/livecard/api/LiveCardType;->BATTERY:Lcom/obric/livecard/api/LiveCardType;

    .line 69
    new-instance v4, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2$1;

    invoke-direct {v4}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2$1;-><init>()V

    .line 65
    new-instance v15, Lcom/obric/livecard/api/entity/IslandSession;

    move-object v5, v15

    .line 66
    nop

    .line 65
    nop

    .line 69
    move-object v9, v4

    check-cast v9, Lcom/obric/livecard/api/IslandCardCallback;

    .line 68
    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 65
    nop

    .line 67
    nop

    .line 65
    const/16 v21, 0x1fa6

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$setIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 76
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-static {v3}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->$context:Landroid/content/Context;

    .local v3, "$this$emit_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-apply-PowerIslandManager$2$2$2":I
    const-string v6, "PowerIsland"

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_5

    .local v7, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-let-PowerIslandManager$2$2$2$1":I
    invoke-static {v1, v4}, Lcom/android/systemui/obric/livecard/PowerIslandManagerKt;->access$toTemplateData(Lcom/android/systemui/obric/power/PowerIsland;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/obric/livecard/api/entity/IslandWidget;->setTemplateData(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v7}, Lcom/obric/livecard/api/entity/IslandSession;->update(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 81
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updating: templateData "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .end local v7    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v8    # "$i$a$-let-PowerIslandManager$2$2$2$1":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 78
    goto :goto_2

    .line 84
    :cond_2
    sget-object v7, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v7}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v7

    invoke-interface {v7}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v3, v4}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "creating: templateData "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_5
    :goto_2
    nop

    .line 76
    .end local v3    # "$this$emit_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "$i$a$-apply-PowerIslandManager$2$2$2":I
    nop

    .line 88
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/power/PowerIsland;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;->emit(Lcom/android/systemui/obric/power/PowerIsland;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
