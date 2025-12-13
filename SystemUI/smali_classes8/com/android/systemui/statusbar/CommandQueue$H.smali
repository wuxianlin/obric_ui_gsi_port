.class final Lcom/android/systemui/statusbar/CommandQueue$H;
.super Landroid/os/Handler;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;)V
    .locals 0
    .param p2, "l"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1535
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1536
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1537
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;Lcom/android/systemui/statusbar/CommandQueue$H-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/CommandQueue$H;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25
    .param p1, "msg"    # Landroid/os/Message;

    .line 1540
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    .line 1541
    .local v2, "what":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .local v5, "what":I
    goto/16 :goto_5d

    .line 2074
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_0
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 2075
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-wide v4, v3, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 2076
    .local v4, "startTime":J
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2077
    .local v7, "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    invoke-interface {v7, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBootAnimationFade(J)V

    .line 2078
    .end local v7    # "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    goto :goto_0

    .line 2079
    :cond_0
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2064
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "startTime":J
    :sswitch_1
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 2065
    .restart local v3    # "args":Lcom/android/internal/os/SomeArgs;
    iget v4, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2066
    .local v4, "state":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2067
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setReverse(I)V

    .line 2066
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2069
    .end local v5    # "i":I
    :cond_1
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1587
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "state":I
    :sswitch_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1588
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleQuickSettingsPanel()V

    .line 1587
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1590
    .end local v3    # "i":I
    :cond_2
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2028
    :sswitch_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2029
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setSplitscreenFocus(Z)V

    .line 2028
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2031
    .end local v3    # "i":I
    :cond_3
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2055
    :sswitch_4
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 2056
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget v4, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2057
    .local v4, "displayId":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 2058
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToDesktop(I)V

    .line 2057
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2060
    .end local v5    # "i":I
    :cond_4
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1715
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "displayId":I
    :sswitch_5
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1716
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setQsTiles([Ljava/lang/String;)V

    .line 1715
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1718
    .end local v3    # "i":I
    :cond_5
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2047
    :sswitch_6
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/SomeArgs;

    .line 2048
    .local v5, "args":Lcom/android/internal/os/SomeArgs;
    iget v6, v5, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2049
    .local v6, "rootDisplayAreaId":I
    iget v7, v5, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v7, :cond_6

    move v3, v4

    .line 2050
    .local v3, "isImmersiveMode":Z
    :cond_6
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 2051
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v7, v6, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->immersiveModeChanged(IZ)V

    .line 2050
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2053
    .end local v4    # "i":I
    :cond_7
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2042
    .end local v3    # "isImmersiveMode":Z
    .end local v5    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v6    # "rootDisplayAreaId":I
    :sswitch_7
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 2043
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->confirmImmersivePrompt()V

    .line 2042
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2045
    .end local v3    # "i":I
    :cond_8
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1608
    :sswitch_8
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1609
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleTaskbar()V

    .line 1608
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1611
    .end local v3    # "i":I
    :cond_9
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2033
    :sswitch_9
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 2034
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2035
    .local v4, "clientPackageName":Ljava/lang/String;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/UserHandle;

    .line 2036
    .local v5, "clientUserHandle":Landroid/os/UserHandle;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_9
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 2037
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v7, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2036
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 2040
    .end local v6    # "i":I
    :cond_a
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2019
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "clientPackageName":Ljava/lang/String;
    .end local v5    # "clientUserHandle":Landroid/os/UserHandle;
    :sswitch_a
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/SomeArgs;

    .line 2020
    .local v5, "args":Lcom/android/internal/os/SomeArgs;
    iget v6, v5, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2021
    .local v6, "displayId":I
    iget v7, v5, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v7, :cond_b

    move v3, v4

    .line 2022
    .local v3, "leftOrTop":Z
    :cond_b
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_a
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 2023
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v7, v6, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToStageSplit(IZ)V

    .line 2022
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2025
    .end local v4    # "i":I
    :cond_c
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2011
    .end local v3    # "leftOrTop":Z
    .end local v5    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v6    # "displayId":I
    :sswitch_b
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 2012
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget v4, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2013
    .local v4, "displayId":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 2014
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToFullscreen(I)V

    .line 2013
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 2016
    .end local v5    # "i":I
    :cond_d
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2006
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "displayId":I
    :sswitch_c
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 2007
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRearDisplayDialog(I)V

    .line 2006
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 2009
    .end local v3    # "i":I
    :cond_e
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 2000
    :sswitch_d
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    .line 2001
    .local v3, "component":Landroid/content/ComponentName;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 2002
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    .line 2001
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 2004
    .end local v4    # "i":I
    :cond_f
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1994
    .end local v3    # "component":Landroid/content/ComponentName;
    :sswitch_e
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    .line 1995
    .local v3, "provider":Landroid/media/INearbyMediaDevicesProvider;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_e
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 1996
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1995
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1998
    .end local v4    # "i":I
    :cond_10
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1988
    .end local v3    # "provider":Landroid/media/INearbyMediaDevicesProvider;
    :sswitch_f
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    .line 1989
    .restart local v3    # "provider":Landroid/media/INearbyMediaDevicesProvider;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_f
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 1990
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1989
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 1992
    .end local v4    # "i":I
    :cond_11
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1976
    .end local v3    # "provider":Landroid/media/INearbyMediaDevicesProvider;
    :sswitch_10
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1977
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1978
    .local v4, "receiverDisplayState":I
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1979
    .local v5, "receiverRouteInfo":Landroid/media/MediaRoute2Info;
    iget-object v6, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 1980
    .local v6, "appIcon":Landroid/graphics/drawable/Icon;
    iget-object v7, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    .line 1981
    .local v7, "appName":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_10
    iget-object v9, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v9}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_12

    .line 1982
    iget-object v9, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v9}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v9, v4, v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 1981
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 1985
    .end local v8    # "i":I
    :cond_12
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1986
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1964
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "receiverDisplayState":I
    .end local v5    # "receiverRouteInfo":Landroid/media/MediaRoute2Info;
    .end local v6    # "appIcon":Landroid/graphics/drawable/Icon;
    .end local v7    # "appName":Ljava/lang/CharSequence;
    :sswitch_11
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1965
    .restart local v3    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1966
    .local v4, "displayState":I
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1967
    .local v5, "routeInfo":Landroid/media/MediaRoute2Info;
    iget-object v6, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v6, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 1969
    .local v6, "undoCallback":Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_11
    iget-object v8, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v8}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    .line 1970
    iget-object v8, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v8}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v8, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 1969
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 1973
    .end local v7    # "i":I
    :cond_13
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1974
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1813
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "displayState":I
    .end local v5    # "routeInfo":Landroid/media/MediaRoute2Info;
    .end local v6    # "undoCallback":Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    :sswitch_12
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 1814
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/biometrics/IBiometricContextListener;

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 1813
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1817
    .end local v3    # "i":I
    :cond_14
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1958
    :sswitch_13
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1959
    .local v3, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_13
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 1960
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 1959
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1962
    .end local v4    # "i":I
    :cond_15
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1944
    .end local v3    # "packageName":Ljava/lang/String;
    :sswitch_14
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1945
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    .line 1946
    .local v4, "componentName":Landroid/content/ComponentName;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    .line 1947
    .local v12, "appName":Ljava/lang/CharSequence;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    .line 1948
    .local v13, "label":Ljava/lang/CharSequence;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/graphics/drawable/Icon;

    .line 1949
    .local v14, "icon":Landroid/graphics/drawable/Icon;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 1950
    .local v15, "callback":Lcom/android/internal/statusbar/IAddTileResultCallback;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 1951
    .local v16, "callingUid":I
    const/4 v5, 0x0

    move v11, v5

    .local v11, "i":I
    :goto_14
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_16

    .line 1952
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    move/from16 v6, v16

    move-object v7, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v17, v11

    .end local v11    # "i":I
    .local v17, "i":I
    move-object v11, v15

    invoke-interface/range {v5 .. v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 1951
    add-int/lit8 v11, v17, 0x1

    .end local v17    # "i":I
    .restart local v11    # "i":I
    goto :goto_14

    :cond_16
    move/from16 v17, v11

    .line 1955
    .end local v11    # "i":I
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1956
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1819
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "componentName":Landroid/content/ComponentName;
    .end local v12    # "appName":Ljava/lang/CharSequence;
    .end local v13    # "label":Ljava/lang/CharSequence;
    .end local v14    # "icon":Landroid/graphics/drawable/Icon;
    .end local v15    # "callback":Lcom/android/internal/statusbar/IAddTileResultCallback;
    .end local v16    # "callingUid":I
    :sswitch_15
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_15
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 1820
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 1819
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 1823
    .end local v3    # "i":I
    :cond_17
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1938
    :sswitch_16
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_16
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 1939
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v1, Landroid/os/Message;->arg1:I

    iget v8, v1, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_18

    move v8, v4

    goto :goto_17

    :cond_18
    move v8, v3

    :goto_17
    invoke-interface {v6, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 1938
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 1942
    .end local v5    # "i":I
    :cond_19
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1685
    :sswitch_17
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_18
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 1686
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 1685
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 1688
    .end local v3    # "i":I
    :cond_1a
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1933
    :sswitch_18
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_19
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 1934
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestMagnificationConnection(Z)V

    .line 1933
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 1936
    .end local v3    # "i":I
    :cond_1b
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1928
    :sswitch_19
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1929
    .local v4, "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->suppressAmbientDisplay(Z)V

    .line 1930
    .end local v4    # "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    goto :goto_1a

    .line 1931
    :cond_1c
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1923
    :sswitch_1a
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1b
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 1924
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onTracingStateChanged(Z)V

    .line 1923
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1926
    .end local v3    # "i":I
    :cond_1d
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1914
    :sswitch_1b
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1915
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1916
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    .line 1917
    .local v5, "token":Landroid/os/IBinder;
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1918
    .local v7, "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    invoke-interface {v7, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1919
    .end local v7    # "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    goto :goto_1c

    .line 1920
    :cond_1e
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1890
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "token":Landroid/os/IBinder;
    :sswitch_1c
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1891
    .restart local v3    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1892
    .restart local v4    # "packageName":Ljava/lang/String;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Landroid/os/IBinder;

    .line 1893
    .local v15, "token":Landroid/os/IBinder;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    .line 1894
    .local v16, "text":Ljava/lang/CharSequence;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/os/IBinder;

    .line 1895
    .local v17, "windowToken":Landroid/os/IBinder;
    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/app/ITransientNotificationCallback;

    .line 1897
    .local v18, "callback":Landroid/app/ITransientNotificationCallback;
    iget v14, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1898
    .local v14, "uid":I
    iget v13, v3, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1899
    .local v13, "duration":I
    iget v12, v3, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1900
    .local v12, "displayId":I
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1903
    .local v20, "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    iget v11, v3, Lcom/android/internal/os/SomeArgs;->argi4:I

    move-object/from16 v5, v20

    move v6, v14

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v21, v11

    move v11, v13

    move/from16 v22, v12

    .end local v12    # "displayId":I
    .local v22, "displayId":I
    move-object/from16 v12, v18

    move/from16 v23, v13

    .end local v13    # "duration":I
    .local v23, "duration":I
    move/from16 v13, v22

    move/from16 v24, v14

    .end local v14    # "uid":I
    .local v24, "uid":I
    move/from16 v14, v21

    invoke-interface/range {v5 .. v14}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V

    .line 1905
    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    goto :goto_1d

    .line 1911
    .end local v20    # "callbacks":Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
    .end local v22    # "displayId":I
    .end local v23    # "duration":I
    .end local v24    # "uid":I
    .restart local v12    # "displayId":I
    .restart local v13    # "duration":I
    .restart local v14    # "uid":I
    :cond_1f
    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .end local v12    # "displayId":I
    .end local v13    # "duration":I
    .end local v14    # "uid":I
    .restart local v22    # "displayId":I
    .restart local v23    # "duration":I
    .restart local v24    # "uid":I
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1885
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v15    # "token":Landroid/os/IBinder;
    .end local v16    # "text":Ljava/lang/CharSequence;
    .end local v17    # "windowToken":Landroid/os/IBinder;
    .end local v18    # "callback":Landroid/app/ITransientNotificationCallback;
    .end local v22    # "displayId":I
    .end local v23    # "duration":I
    .end local v24    # "uid":I
    :sswitch_1d
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1e
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 1886
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissInattentiveSleepWarning(Z)V

    .line 1885
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1888
    .end local v3    # "i":I
    :cond_20
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1880
    :sswitch_1e
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1f
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 1881
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showInattentiveSleepWarning()V

    .line 1880
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 1883
    .end local v3    # "i":I
    :cond_21
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1870
    :sswitch_1f
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1871
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget v4, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1872
    .local v4, "displayId":I
    iget v5, v3, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1873
    .local v5, "types":I
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1874
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_20
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_22

    .line 1875
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v7, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->abortTransient(II)V

    .line 1874
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 1877
    .end local v6    # "i":I
    :cond_22
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1859
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v4    # "displayId":I
    .end local v5    # "types":I
    :sswitch_20
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/SomeArgs;

    .line 1860
    .local v5, "args":Lcom/android/internal/os/SomeArgs;
    iget v6, v5, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1861
    .local v6, "displayId":I
    iget v7, v5, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1862
    .local v7, "types":I
    iget v8, v5, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v8, :cond_23

    move v3, v4

    .line 1863
    .local v3, "isGestureOnSystemBar":Z
    :cond_23
    invoke-virtual {v5}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1864
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_21
    iget-object v8, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v8}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_24

    .line 1865
    iget-object v8, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v8}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v8, v6, v7, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showTransient(IIZ)V

    .line 1864
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 1867
    .end local v4    # "i":I
    :cond_24
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1845
    .end local v3    # "isGestureOnSystemBar":Z
    .end local v5    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v6    # "displayId":I
    .end local v7    # "types":I
    :sswitch_21
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_22
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    .line 1846
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v6}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v1, Landroid/os/Message;->arg1:I

    if-lez v7, :cond_25

    move v7, v4

    goto :goto_23

    :cond_25
    move v7, v3

    :goto_23
    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRecentsAnimationStateChanged(Z)V

    .line 1845
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 1848
    .end local v5    # "i":I
    :cond_26
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1835
    :sswitch_22
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_24
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 1836
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEscapeToast()V

    .line 1835
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 1838
    .end local v3    # "i":I
    :cond_27
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1830
    :sswitch_23
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_25
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_28

    .line 1831
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEnterExitToast(Z)V

    .line 1830
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 1833
    .end local v3    # "i":I
    :cond_28
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1825
    :sswitch_24
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_26
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    .line 1826
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v5, v1, Landroid/os/Message;->arg1:I

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showWirelessChargingAnimation(I)V

    .line 1825
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 1828
    .end local v3    # "i":I
    :cond_29
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1805
    :sswitch_25
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1806
    .local v3, "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_27
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2a

    .line 1807
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-wide v6, v3, Lcom/android/internal/os/SomeArgs;->argl1:J

    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideAuthenticationDialog(J)V

    .line 1806
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1809
    .end local v4    # "i":I
    :cond_2a
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1810
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1793
    .end local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    :sswitch_26
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1794
    .restart local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_28
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2b

    .line 1795
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v6, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v3, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v8, v3, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-interface {v5, v6, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricError(III)V

    .line 1794
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 1801
    .end local v4    # "i":I
    :cond_2b
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1802
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1783
    .end local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    :sswitch_27
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1784
    .restart local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_29
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2c

    .line 1785
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v6, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v7, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricHelp(ILjava/lang/String;)V

    .line 1784
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1789
    .end local v4    # "i":I
    :cond_2c
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1790
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1775
    .end local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    :sswitch_28
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1776
    .restart local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2a
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    .line 1777
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v6, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricAuthenticated(I)V

    .line 1776
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 1779
    .end local v4    # "i":I
    :cond_2d
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1780
    move-object v6, v1

    move v5, v2

    goto/16 :goto_5d

    .line 1755
    .end local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    :sswitch_29
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v3

    const/high16 v4, 0x2a0000

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1756
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v3

    const/high16 v4, 0x290000

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1757
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v3

    const/high16 v4, 0x280000

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1758
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    .line 1759
    .restart local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2b
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2e

    .line 1760
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/hardware/biometrics/PromptInfo;

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, [I

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 1764
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 1765
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget v12, v3, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-wide v13, v3, Lcom/android/internal/os/SomeArgs;->argl1:J

    iget-object v5, v3, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move v5, v2

    .end local v2    # "what":I
    .local v5, "what":I
    iget-wide v1, v3, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 1760
    move-wide/from16 v16, v1

    invoke-interface/range {v6 .. v17}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1759
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move v2, v5

    goto :goto_2b

    .end local v5    # "what":I
    .restart local v2    # "what":I
    :cond_2e
    move v5, v2

    .line 1771
    .end local v2    # "what":I
    .end local v4    # "i":I
    .restart local v5    # "what":I
    invoke-virtual {v3}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1772
    move-object/from16 v6, p1

    goto/16 :goto_5d

    .line 1750
    .end local v3    # "someArgs":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2a
    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 1751
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    move-object/from16 v6, p1

    iget v7, v6, Landroid/os/Message;->arg1:I

    iget v8, v6, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_2f

    move v8, v4

    goto :goto_2d

    :cond_2f
    move v8, v3

    :goto_2d
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRotationProposal(IZ)V

    .line 1750
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_30
    move-object/from16 v6, p1

    .line 1753
    .end local v1    # "i":I
    goto/16 :goto_5d

    .line 1745
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2b
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2e
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 1746
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_31

    move v7, v4

    goto :goto_2f

    :cond_31
    move v7, v3

    :goto_2f
    invoke-interface {v2, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setTopAppHidesStatusBar(Z)V

    .line 1745
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 1748
    .end local v1    # "i":I
    :cond_32
    goto/16 :goto_5d

    .line 1740
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2c
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_30
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    .line 1741
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_33

    move v7, v4

    goto :goto_31

    :cond_33
    move v7, v3

    :goto_31
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowShutdownUi(ZLjava/lang/String;)V

    .line 1740
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 1743
    .end local v1    # "i":I
    :cond_34
    goto/16 :goto_5d

    .line 1577
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2d
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_32
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 1578
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleNotificationsPanel()V

    .line 1577
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 1580
    .end local v1    # "i":I
    :cond_35
    goto/16 :goto_5d

    .line 1735
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2e
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_33
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 1736
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowGlobalActionsMenu()V

    .line 1735
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 1738
    .end local v1    # "i":I
    :cond_36
    goto/16 :goto_5d

    .line 1730
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_2f
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_34
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 1731
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1730
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 1733
    .end local v1    # "i":I
    :cond_37
    goto/16 :goto_5d

    .line 1628
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_30
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_35
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 1629
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissKeyboardShortcutsMenu()V

    .line 1628
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 1631
    .end local v1    # "i":I
    :cond_38
    goto/16 :goto_5d

    .line 1665
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_31
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_36
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 1666
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionFinished(I)V

    .line 1665
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 1668
    .end local v1    # "i":I
    :cond_39
    goto/16 :goto_5d

    .line 1725
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_32
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_37
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 1726
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleSplitScreen()V

    .line 1725
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 1728
    .end local v1    # "i":I
    :cond_3a
    goto/16 :goto_5d

    .line 1720
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_33
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_38
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 1721
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->clickTile(Landroid/content/ComponentName;)V

    .line 1720
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 1723
    .end local v1    # "i":I
    :cond_3b
    goto/16 :goto_5d

    .line 1710
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_34
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_39
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 1711
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->remQsTile(Landroid/content/ComponentName;)V

    .line 1710
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 1713
    .end local v1    # "i":I
    :cond_3c
    goto/16 :goto_5d

    .line 1695
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_35
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1696
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1697
    .local v1, "someArgs":Lcom/android/internal/os/SomeArgs;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3a
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3d

    .line 1698
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 1699
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1698
    invoke-interface {v3, v4, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V

    .line 1697
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 1701
    .end local v2    # "i":I
    :cond_3d
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1702
    .end local v1    # "someArgs":Lcom/android/internal/os/SomeArgs;
    goto/16 :goto_5d

    .line 1703
    :cond_3e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3b
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 1704
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTile(Landroid/content/ComponentName;)V

    .line 1703
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 1707
    .end local v1    # "i":I
    :cond_3f
    goto/16 :goto_5d

    .line 1690
    .end local v5    # "what":I
    .local v2, "what":I
    :sswitch_36
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 1691
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPictureInPictureMenu()V

    .line 1690
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 1693
    .end local v1    # "i":I
    :cond_40
    goto/16 :goto_5d

    .line 1633
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_37
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3d
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 1634
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleKeyboardShortcutsMenu(I)V

    .line 1633
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 1636
    .end local v1    # "i":I
    :cond_41
    goto/16 :goto_5d

    .line 1680
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_38
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3e
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_42

    .line 1681
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onCameraLaunchGestureDetected(I)V

    .line 1680
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 1683
    .end local v1    # "i":I
    :cond_42
    goto/16 :goto_5d

    .line 1675
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_39
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3f
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 1676
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->startAssist(Landroid/os/Bundle;)V

    .line 1675
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 1678
    .end local v1    # "i":I
    :cond_43
    goto/16 :goto_5d

    .line 1670
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_3a
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_40
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 1671
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAssistDisclosure()V

    .line 1670
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 1673
    .end local v1    # "i":I
    :cond_44
    goto/16 :goto_5d

    .line 1658
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_3b
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1659
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_41
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_46

    .line 1660
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 1661
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v7, :cond_45

    move v14, v4

    goto :goto_42

    :cond_45
    move v14, v3

    .line 1660
    :goto_42
    invoke-interface/range {v8 .. v14}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionStarting(IJJZ)V

    .line 1659
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 1663
    .end local v2    # "i":I
    :cond_46
    goto/16 :goto_5d

    .line 1653
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "what":I
    .local v2, "what":I
    :sswitch_3c
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_43
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 1654
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionCancelled(I)V

    .line 1653
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 1656
    .end local v1    # "i":I
    :cond_47
    goto/16 :goto_5d

    .line 1648
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_3d
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_44
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 1649
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    iget v8, v6, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_48

    move v8, v4

    goto :goto_45

    :cond_48
    move v8, v3

    :goto_45
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionPending(IZ)V

    .line 1648
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 1651
    .end local v1    # "i":I
    :cond_49
    goto/16 :goto_5d

    .line 1643
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_3e
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_46
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 1644
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showScreenPinningRequest(I)V

    .line 1643
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 1646
    .end local v1    # "i":I
    :cond_4a
    goto/16 :goto_5d

    .line 1603
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_3f
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_47
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    .line 1604
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4b

    move v7, v4

    goto :goto_48

    :cond_4b
    move v7, v3

    :goto_48
    iget v8, v6, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_4c

    move v8, v4

    goto :goto_49

    :cond_4c
    move v8, v3

    :goto_49
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideRecentApps(ZZ)V

    .line 1603
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 1606
    .end local v1    # "i":I
    :cond_4d
    goto/16 :goto_5d

    .line 1598
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_40
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4a
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 1599
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4e

    move v7, v4

    goto :goto_4b

    :cond_4e
    move v7, v3

    :goto_4b
    invoke-interface {v2, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRecentApps(Z)V

    .line 1598
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 1601
    .end local v1    # "i":I
    :cond_4f
    goto/16 :goto_5d

    .line 1638
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_41
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_50

    .line 1639
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    iget v4, v6, Landroid/os/Message;->arg2:I

    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v3, v4, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setWindowState(III)V

    .line 1638
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 1641
    .end local v1    # "i":I
    :cond_50
    goto/16 :goto_5d

    .line 1623
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_42
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4d
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_51

    .line 1624
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelPreloadRecentApps()V

    .line 1623
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 1626
    .end local v1    # "i":I
    :cond_51
    goto/16 :goto_5d

    .line 1618
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_43
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4e
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_52

    .line 1619
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->preloadRecentApps()V

    .line 1618
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 1621
    .end local v1    # "i":I
    :cond_52
    goto/16 :goto_5d

    .line 1613
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_44
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4f
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_53

    .line 1614
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleRecentApps()V

    .line 1613
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 1616
    .end local v1    # "i":I
    :cond_53
    goto/16 :goto_5d

    .line 1592
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_45
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1593
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/os/IBinder;

    iget v10, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v11, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    if-eqz v2, :cond_54

    move v12, v4

    goto :goto_50

    :cond_54
    move v12, v3

    :goto_50
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$mhandleShowImeButton(Lcom/android/systemui/statusbar/CommandQueue;ILandroid/os/IBinder;IIZ)V

    .line 1596
    goto/16 :goto_5d

    .line 1840
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_46
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_51
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 1841
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v3, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayReady(I)V

    .line 1840
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 1843
    .end local v1    # "i":I
    :cond_55
    goto/16 :goto_5d

    .line 1850
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_47
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1851
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_52
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_57

    .line 1852
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v10, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, [Lcom/android/internal/view/AppearanceRegion;

    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-ne v7, v4, :cond_56

    move v12, v4

    goto :goto_53

    :cond_56
    move v12, v3

    :goto_53
    iget v13, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    iget v14, v1, Lcom/android/internal/os/SomeArgs;->argi5:I

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, [Lcom/android/internal/statusbar/LetterboxDetails;

    invoke-interface/range {v8 .. v16}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 1851
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 1856
    .end local v2    # "i":I
    :cond_57
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1857
    goto/16 :goto_5d

    .line 1582
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "what":I
    .local v2, "what":I
    :sswitch_48
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_54
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 1583
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 1582
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 1585
    .end local v1    # "i":I
    :cond_58
    goto/16 :goto_5d

    .line 1572
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_49
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_55
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 1573
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v7, v6, Landroid/os/Message;->arg1:I

    iget v8, v6, Landroid/os/Message;->arg2:I

    if-eqz v8, :cond_59

    move v8, v4

    goto :goto_56

    :cond_59
    move v8, v3

    :goto_56
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateCollapsePanels(IZ)V

    .line 1572
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 1575
    .end local v1    # "i":I
    :cond_5a
    goto/16 :goto_5d

    .line 1567
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_4a
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_57
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 1568
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandNotificationsPanel()V

    .line 1567
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    .line 1570
    .end local v1    # "i":I
    :cond_5b
    goto/16 :goto_5d

    .line 1560
    .end local v5    # "what":I
    .restart local v2    # "what":I
    :sswitch_4b
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1561
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_58
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5d

    .line 1562
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v7}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v10, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v11, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    if-eqz v11, :cond_5c

    move v11, v4

    goto :goto_59

    :cond_5c
    move v11, v3

    :goto_59
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 1561
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 1565
    .end local v2    # "i":I
    :cond_5d
    goto :goto_5d

    .line 1543
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "what":I
    .local v2, "what":I
    :sswitch_4c
    move-object v6, v1

    move v5, v2

    .end local v2    # "what":I
    .restart local v5    # "what":I
    iget v1, v6, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto :goto_5c

    .line 1552
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5a
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 1553
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->removeIcon(Ljava/lang/String;)V

    .line 1552
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    .line 1545
    .end local v1    # "i":I
    :pswitch_1
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 1546
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5b
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    .line 1547
    iget-object v3, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-interface {v3, v4, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 1546
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 1549
    .end local v2    # "i":I
    :cond_5e
    nop

    .line 1557
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;>;"
    :cond_5f
    :goto_5c
    nop

    .line 2083
    :goto_5d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4c
        0x20000 -> :sswitch_4b
        0x30000 -> :sswitch_4a
        0x40000 -> :sswitch_49
        0x50000 -> :sswitch_48
        0x60000 -> :sswitch_47
        0x70000 -> :sswitch_46
        0x80000 -> :sswitch_45
        0x90000 -> :sswitch_44
        0xa0000 -> :sswitch_43
        0xb0000 -> :sswitch_42
        0xc0000 -> :sswitch_41
        0xd0000 -> :sswitch_40
        0xe0000 -> :sswitch_3f
        0x120000 -> :sswitch_3e
        0x130000 -> :sswitch_3d
        0x140000 -> :sswitch_3c
        0x150000 -> :sswitch_3b
        0x160000 -> :sswitch_3a
        0x170000 -> :sswitch_39
        0x180000 -> :sswitch_38
        0x190000 -> :sswitch_37
        0x1a0000 -> :sswitch_36
        0x1b0000 -> :sswitch_35
        0x1c0000 -> :sswitch_34
        0x1d0000 -> :sswitch_33
        0x1e0000 -> :sswitch_32
        0x1f0000 -> :sswitch_31
        0x200000 -> :sswitch_30
        0x210000 -> :sswitch_2f
        0x220000 -> :sswitch_2e
        0x230000 -> :sswitch_2d
        0x240000 -> :sswitch_2c
        0x250000 -> :sswitch_2b
        0x260000 -> :sswitch_2a
        0x270000 -> :sswitch_29
        0x280000 -> :sswitch_28
        0x290000 -> :sswitch_27
        0x2a0000 -> :sswitch_26
        0x2b0000 -> :sswitch_25
        0x2c0000 -> :sswitch_24
        0x2d0000 -> :sswitch_23
        0x2e0000 -> :sswitch_22
        0x2f0000 -> :sswitch_21
        0x300000 -> :sswitch_20
        0x310000 -> :sswitch_1f
        0x320000 -> :sswitch_1e
        0x330000 -> :sswitch_1d
        0x340000 -> :sswitch_1c
        0x350000 -> :sswitch_1b
        0x360000 -> :sswitch_1a
        0x370000 -> :sswitch_19
        0x380000 -> :sswitch_18
        0x3a0000 -> :sswitch_17
        0x3b0000 -> :sswitch_16
        0x3c0000 -> :sswitch_15
        0x3d0000 -> :sswitch_14
        0x3e0000 -> :sswitch_13
        0x3f0000 -> :sswitch_12
        0x400000 -> :sswitch_11
        0x410000 -> :sswitch_10
        0x420000 -> :sswitch_f
        0x430000 -> :sswitch_e
        0x440000 -> :sswitch_d
        0x450000 -> :sswitch_c
        0x460000 -> :sswitch_b
        0x470000 -> :sswitch_a
        0x480000 -> :sswitch_9
        0x490000 -> :sswitch_8
        0x4d0000 -> :sswitch_7
        0x4e0000 -> :sswitch_6
        0x4f0000 -> :sswitch_5
        0x500000 -> :sswitch_4
        0x510000 -> :sswitch_3
        0x520000 -> :sswitch_2
        0x530000 -> :sswitch_1
        0x540000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
