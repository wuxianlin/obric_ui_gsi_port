.class public final Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;
.super Ljava/lang/Object;
.source "ChatInput.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "event",
        "Landroid/view/MotionEvent;",
        "getEvent",
        "()Landroid/view/MotionEvent;",
        "setEvent",
        "(Landroid/view/MotionEvent;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "run",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private event:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/view/input/ChatInput;

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->event:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->view:Landroid/view/View;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$getSpeakerTouchListener$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->event:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 165
    return-void
.end method

.method public final setEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/MotionEvent;

    .line 159
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->event:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 160
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->view:Landroid/view/View;

    return-void
.end method
