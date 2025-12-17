.class public final synthetic Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/view/input/ChatInput;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/view/input/ChatInput;

    iput-object p2, p0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/view/input/ChatInput;

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/ai/view/input/ChatInput;->$r8$lambda$yHCNGy2wRsLh6fFvwNHzsPEuFJY(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
