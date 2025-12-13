.class final Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;
.super Ljava/lang/Object;
.source "FloatingSpeakerView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1$WhenMappings;
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
    value = "SMAP\nFloatingSpeakerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSpeakerView.kt\ncom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,202:1\n253#2,2:203\n253#2,2:205\n253#2,2:207\n253#2,2:209\n*S KotlinDebug\n*F\n+ 1 FloatingSpeakerView.kt\ncom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1\n*L\n152#1:203,2\n153#1:205,2\n157#1:207,2\n158#1:209,2\n*E\n"
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/bytedance/ai/view/input/FloatingChatStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 150
    sget-object v0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 151
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_inputView$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Lcom/bytedance/ai/view/input/ChatInput;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$setVisible":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    nop

    .line 153
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_speakerView$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Lcom/bytedance/ai/view/input/ChatSpeaker;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .restart local v1    # "value$iv":Z
    const/4 v3, 0x0

    .line 205
    .restart local v3    # "$i$f$setVisible":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    nop

    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_inputView$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Lcom/bytedance/ai/view/input/ChatInput;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .restart local v1    # "value$iv":Z
    const/4 v3, 0x0

    .line 207
    .restart local v3    # "$i$f$setVisible":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    nop

    .line 158
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->this$0:Lcom/bytedance/ai/view/input/FloatingSpeakerView;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/FloatingSpeakerView;->access$get_speakerView$p(Lcom/bytedance/ai/view/input/FloatingSpeakerView;)Lcom/bytedance/ai/view/input/ChatSpeaker;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .restart local v1    # "value$iv":Z
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$setVisible":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    nop

    .line 161
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 149
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/view/input/FloatingSpeakerView$onSpeakerCreate$3$1$1;->emit(Lcom/bytedance/ai/view/input/FloatingChatStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
