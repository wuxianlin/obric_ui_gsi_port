.class final Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSpeaker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatSpeaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatSpeaker.kt\ncom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "",
        "globalX",
        "",
        "globalY",
        "invoke",
        "(IFF)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IFF)Ljava/lang/Boolean;
    .locals 5
    .param p1, "action"    # I
    .param p2, "globalX"    # F
    .param p3, "globalY"    # F

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 52
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-static {v0, p2, p3}, Lcom/bytedance/ai/view/input/ChatSpeaker;->access$handleMove(Lcom/bytedance/ai/view/input/ChatSpeaker;FF)V

    .line 45
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/view/input/ChatSpeaker;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-static {v0, p2, p3}, Lcom/bytedance/ai/view/input/ChatSpeaker;->access$handleRelease(Lcom/bytedance/ai/view/input/ChatSpeaker;FF)V

    .line 41
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-static {v2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->access$getConfig$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getOnSpeak()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-static {v3}, Lcom/bytedance/ai/view/input/ChatSpeaker;->access$get_onSpeakAbility$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/floating/OnSpeakAbility;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    nop

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 120
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-takeIf-ChatSpeaker$onSpeakEvent$1$1":I
    nop

    .end local v3    # "it":Z
    .end local v4    # "$i$a$-takeIf-ChatSpeaker$onSpeakEvent$1$1":I
    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->this$0:Lcom/bytedance/ai/view/input/ChatSpeaker;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 120
    .local v3, "$this$invoke_u24lambda_u241":Z
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-apply-ChatSpeaker$onSpeakEvent$1$2":I
    invoke-virtual {v2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->getOnSpeakStatusChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "$this$invoke_u24lambda_u241":Z
    .end local v4    # "$i$a$-apply-ChatSpeaker$onSpeakEvent$1$2":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;->invoke(IFF)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
