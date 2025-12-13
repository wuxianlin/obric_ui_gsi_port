.class final Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;
.super Ljava/lang/Object;
.source "ChatInput.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n253#2,2:370\n253#2,2:372\n253#2,2:374\n253#2,2:376\n253#2,2:378\n253#2,2:380\n253#2,2:382\n253#2,2:384\n253#2,2:386\n253#2,2:388\n253#2,2:390\n253#2,2:392\n253#2,2:394\n253#2,2:396\n253#2,2:398\n*S KotlinDebug\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1\n*L\n95#1:370,2\n96#1:372,2\n97#1:374,2\n98#1:376,2\n99#1:378,2\n103#1:380,2\n104#1:382,2\n105#1:384,2\n106#1:386,2\n107#1:388,2\n110#1:390,2\n111#1:392,2\n112#1:394,2\n113#1:396,2\n114#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
        "emit",
        "(Lcom/bytedance/ai/view/input/FloatingChatStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/bytedance/ai/view/input/FloatingChatStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "it"    # Lcom/bytedance/ai/view/input/FloatingChatStatus;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "_speakText"

    const-string v2, "_inputText"

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v2, 0x1

    .local v2, "value$iv":Z
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    nop

    .line 111
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_speakText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    nop

    .line 112
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionInput$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 394
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    nop

    .line 113
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSpeak$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 396
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    nop

    .line 114
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSend$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 398
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    goto/16 :goto_6

    .line 102
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/ChatInput;->hideKeyboard()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    const/4 v5, 0x0

    .line 380
    .restart local v5    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    nop

    .line 104
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_speakText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    nop

    .line 105
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionInput$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 384
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    nop

    .line 106
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_2
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSpeak$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 386
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    nop

    .line 107
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_3
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSend$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 388
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    nop

    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    goto :goto_6

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v2, 0x1

    .local v2, "value$iv":Z
    const/4 v5, 0x0

    .line 370
    .restart local v5    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    nop

    .line 96
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_speakText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    nop

    .line 97
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionInput$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 374
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    nop

    .line 98
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_4
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSpeak$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 376
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    nop

    .line 99
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_5
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_actionSend$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 378
    .restart local v2    # "$i$f$setVisible":I
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    nop

    .line 118
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1$1;->emit(Lcom/bytedance/ai/view/input/FloatingChatStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
