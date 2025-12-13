.class Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "WeedOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 70
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 73
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    .local v1, "nowMs":J
    iget-object v3, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$000(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)I

    move-result v3

    .line 75
    .local v3, "maxKeepDays":I
    const-wide/16 v4, 0x0

    .line 76
    .local v4, "totalSize":J
    iget-object v6, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v6}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$100(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    .line 77
    .local v6, "maxLimitSizeBytes":J
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 79
    .local v8, "items":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;>;"
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    const-wide/32 v10, 0x5265c00

    if-eqz v9, :cond_0

    .line 80
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "start weedOut:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    int-to-long v13, v3

    mul-long/2addr v13, v10

    sub-long v13, v1, v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v9, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v9}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$200(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;

    .line 83
    .local v12, "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    new-instance v13, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;

    invoke-direct {v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;-><init>()V

    .line 84
    .local v13, "item":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;
    invoke-interface {v12}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v12}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->setName(Ljava/lang/String;)V

    .line 87
    invoke-interface {v12}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getSize()J

    move-result-wide v14

    .line 88
    .local v14, "size":J
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->setBeforeSize(J)V

    .line 89
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v16

    const-string/jumbo v10, "weedOut:name:"

    if-eqz v16, :cond_1

    .line 90
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v19, v14

    .end local v14    # "size":J
    .local v19, "size":J
    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " beforeSize:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->getBeforeSize()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    .end local v19    # "size":J
    .restart local v14    # "size":J
    :cond_1
    move-object/from16 v16, v9

    move-wide/from16 v19, v14

    .line 93
    .end local v14    # "size":J
    .restart local v19    # "size":J
    :goto_1
    int-to-long v14, v3

    const-wide/32 v17, 0x5265c00

    mul-long v14, v14, v17

    sub-long v14, v1, v14

    invoke-interface {v12, v14, v15}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->doWeedOut(J)V

    .line 95
    invoke-interface {v12}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getSize()J

    move-result-wide v14

    .line 96
    .end local v19    # "size":J
    .restart local v14    # "size":J
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->setAfterSize(J)V

    .line 98
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 99
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " afterSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v19, v12

    .end local v12    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    .local v19, "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->getBeforeSize()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    .end local v19    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    .restart local v12    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    :cond_2
    move-object/from16 v19, v12

    .line 101
    .end local v12    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    .restart local v19    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    :goto_2
    add-long/2addr v4, v14

    .line 102
    .end local v13    # "item":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;
    .end local v14    # "size":J
    .end local v19    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    move-object/from16 v9, v16

    const-wide/32 v10, 0x5265c00

    goto/16 :goto_0

    .line 103
    :cond_3
    add-int/lit8 v9, v3, -0x1

    .line 105
    .local v9, "startDay":I
    :goto_3
    cmp-long v10, v4, v6

    if-lez v10, :cond_6

    if-lez v9, :cond_6

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    iget-object v10, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v10}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$200(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;

    .line 108
    .local v11, "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    int-to-long v12, v9

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    sub-long v12, v1, v12

    invoke-interface {v11, v12, v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->doWeedOut(J)V

    .line 109
    invoke-interface {v11}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getSize()J

    move-result-wide v12

    .line 110
    .local v12, "size":J
    invoke-interface {v11}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;

    .line 111
    .local v14, "item":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;
    if-eqz v14, :cond_4

    .line 112
    invoke-virtual {v14, v12, v13}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;->setAfterSize(J)V

    .line 114
    :cond_4
    invoke-interface {v11}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;->getSize()J

    move-result-wide v15

    add-long/2addr v4, v15

    .line 115
    .end local v11    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    .end local v12    # "size":J
    .end local v14    # "item":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutItem;
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 118
    :cond_6
    iget-object v10, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v10}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$300(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 119
    iget-object v10, v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-static {v10}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->access$300(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v11}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;->onWeedOut(Ljava/util/List;)V

    .line 121
    :cond_7
    return-void
.end method
