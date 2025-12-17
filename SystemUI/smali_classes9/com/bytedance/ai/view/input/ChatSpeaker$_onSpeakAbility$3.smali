.class final Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSpeaker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatSpeaker;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;",
        "invoke"
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatSpeaker;->access$get_visualizer$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;->invoke()Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    move-result-object v0

    return-object v0
.end method
