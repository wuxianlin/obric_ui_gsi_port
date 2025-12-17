.class final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "ActionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/ActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver$onReceive$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1855#2,2:143\n*S KotlinDebug\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver$onReceive$1\n*L\n116#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

.field final synthetic $id:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method constructor <init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    invoke-static {v1}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getReceiverDatas$p(Lcom/android/systemui/broadcast/ActionReceiver;)Landroid/util/ArraySet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, v0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v9, v0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iget-object v10, v0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget v11, v0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    const/4 v12, 0x0

    .line 143
    .local v12, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/broadcast/ReceiverData;

    .local v15, "it":Lcom/android/systemui/broadcast/ReceiverData;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-forEach-ActionReceiver$onReceive$1$1":I
    invoke-virtual {v15}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 118
    invoke-static {v9}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getTestPendingRemovalAction$p(Lcom/android/systemui/broadcast/ActionReceiver;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v15}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-static {v9}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getUserId$p(Lcom/android/systemui/broadcast/ActionReceiver;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v15}, Lcom/android/systemui/broadcast/ReceiverData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v17, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    move-object v0, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;-><init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    nop

    .line 143
    .end local v15    # "it":Lcom/android/systemui/broadcast/ReceiverData;
    .end local v16    # "$i$a$-forEach-ActionReceiver$onReceive$1$1":I
    move-object/from16 v0, p0

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 144
    :cond_1
    nop

    .line 126
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    return-void
.end method
