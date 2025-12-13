.class Lcom/android/wm/shell/bubbles/BubbleController$10;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1979
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 34
    .param p1, "update"    # Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 1983
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const-string/jumbo v5, "null"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    move/from16 v18, v6

    .local v18, "protoLogParam1":Z
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "protoLogParam2":Ljava/lang/String;
    iget-boolean v15, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .local v15, "protoLogParam3":Z
    iget-boolean v14, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .local v14, "protoLogParam4":Z
    iget-boolean v13, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .local v13, "protoLogParam5":Z
    iget-boolean v12, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .local v12, "protoLogParam6":Z
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "protoLogParam7":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .local v21, "protoLogParam8":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_4

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam9":Ljava/lang/String;
    iget-boolean v11, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .local v11, "protoLogParam10":Z
    iget-boolean v10, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    .local v10, "protoLogParam11":Z
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object v6, v2

    move-object/from16 v8, v19

    move/from16 v28, v10

    .end local v10    # "protoLogParam11":Z
    .local v28, "protoLogParam11":Z
    move-object/from16 v10, v16

    move/from16 v29, v11

    .end local v11    # "protoLogParam10":Z
    .local v29, "protoLogParam10":Z
    move-object/from16 v11, v17

    move/from16 v30, v12

    .end local v12    # "protoLogParam6":Z
    .local v30, "protoLogParam6":Z
    move-object/from16 v12, v23

    move/from16 v31, v13

    .end local v13    # "protoLogParam5":Z
    .local v31, "protoLogParam5":Z
    move-object/from16 v13, v20

    move/from16 v32, v14

    .end local v14    # "protoLogParam4":Z
    .local v32, "protoLogParam4":Z
    move-object/from16 v14, v21

    move/from16 v33, v15

    .end local v15    # "protoLogParam3":Z
    .local v33, "protoLogParam3":Z
    move-object v15, v5

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v27

    const-wide v23, 0x528d2481d5b233edL    # 4.6378544619346984E89

    const v25, 0xf03fcc

    const/16 v26, 0x0

    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam9":Ljava/lang/String;
    .end local v18    # "protoLogParam1":Z
    .end local v19    # "protoLogParam2":Ljava/lang/String;
    .end local v20    # "protoLogParam7":Ljava/lang/String;
    .end local v21    # "protoLogParam8":Ljava/lang/String;
    .end local v28    # "protoLogParam11":Z
    .end local v29    # "protoLogParam10":Z
    .end local v30    # "protoLogParam6":Z
    .end local v31    # "protoLogParam5":Z
    .end local v32    # "protoLogParam4":Z
    .end local v33    # "protoLogParam3":Z
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mensureBubbleViewsAndWindowCreated(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2000
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 2002
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    if-eqz v2, :cond_6

    .line 2003
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-interface {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOverflowChanged(Z)V

    .line 2007
    :cond_6
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mupdateOverflowButtonDot(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2010
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2011
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2015
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2017
    .local v2, "removedBubbles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Integer;>;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    .local v5, "bubblesToBeRemovedFromRepository":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/bubbles/Bubble;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 2019
    .local v7, "removed":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Integer;>;"
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2020
    .local v8, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2022
    .local v9, "reason":I
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v10}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2027
    const/16 v10, 0x8

    if-eq v9, v10, :cond_8

    const/16 v10, 0xe

    if-ne v9, v10, :cond_9

    .line 2028
    goto :goto_4

    .line 2030
    :cond_9
    const/4 v10, 0x5

    if-eq v9, v10, :cond_a

    const/16 v11, 0xc

    if-ne v9, v11, :cond_b

    .line 2032
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_b
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v11}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v11

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 2035
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v11}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v11

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 2036
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eq v9, v10, :cond_c

    const/16 v10, 0x9

    if-ne v9, v10, :cond_d

    .line 2041
    :cond_c
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v10}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v10, v11, v12}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyRemoveNotification(Ljava/lang/String;I)V

    goto :goto_5

    .line 2043
    :cond_d
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->isBubble()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 2044
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v10, v8, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$msetIsBubble(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2046
    :cond_e
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v10}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationBubbleButton(Ljava/lang/String;)V

    .line 2049
    .end local v7    # "removed":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Integer;>;"
    .end local v8    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    .end local v9    # "reason":I
    :cond_f
    :goto_5
    goto/16 :goto_4

    .line 2050
    :cond_10
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubbles(ILjava/util/List;)V

    .line 2052
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_11

    .line 2053
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v7

    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 2054
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v6

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v6, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2057
    :cond_11
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_12

    .line 2058
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v6

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v6, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2061
    :cond_12
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_13

    .line 2062
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v6

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v6, v7, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2065
    :cond_13
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v6, :cond_14

    .line 2066
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v6

    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v6, v7, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2069
    :cond_14
    iget-boolean v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v6, :cond_15

    iget-boolean v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-nez v6, :cond_15

    move v6, v4

    goto :goto_6

    :cond_15
    move v6, v3

    .line 2073
    .local v6, "collapseStack":Z
    :goto_6
    iget-boolean v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-eqz v7, :cond_17

    .line 2074
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v7

    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v8

    iget-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v7, v8, v9}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    .line 2077
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v7

    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    if-nez v6, :cond_16

    move v9, v4

    goto :goto_7

    :cond_16
    move v9, v3

    :goto_7
    invoke-interface {v7, v8, v9}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOrderChanged(Ljava/util/List;Z)V

    .line 2080
    :cond_17
    const-string v7, "Bubbles"

    if-eqz v6, :cond_18

    .line 2081
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2082
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v8

    invoke-interface {v8, v3, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2085
    :cond_18
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v3, :cond_19

    .line 2086
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v3

    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v3, v8}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 2090
    :cond_19
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-eqz v3, :cond_1a

    .line 2091
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2092
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2095
    :cond_1a
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v3

    const-string v4, "BubbleData.Listener.applyUpdate"

    invoke-interface {v3, v4}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    .line 2096
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 2099
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmImpl(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2101
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2102
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->toBubbleBarUpdate()Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object v3

    .line 2104
    .local v3, "bubbleBarUpdate":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->anythingChanged()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2105
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleStateListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 2108
    .end local v3    # "bubbleBarUpdate":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    :cond_1b
    return-void
.end method
