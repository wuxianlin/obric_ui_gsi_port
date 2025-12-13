.class public final Lcom/bytedance/ai/view/input/ChatSpeaker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChatSpeaker.kt"

# interfaces
.implements Lcom/bytedance/ai/floating/IChatSpeaker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatSpeaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatSpeaker.kt\ncom/bytedance/ai/view/input/ChatSpeaker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'H\u0002J\u0018\u0010<\u001a\u0002012\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'H\u0002J\u0018\u0010=\u001a\u00020\n2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'H\u0002R\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010$\u001a\u001a\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R=\u0010,\u001a%\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u000201\u0018\u00010-j\u0004\u0018\u0001`2X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bytedance/ai/view/input/ChatSpeaker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bytedance/ai/floating/IChatSpeaker;",
        "context",
        "Landroid/content/Context;",
        "ability",
        "Lcom/bytedance/ai/view/input/Ability;",
        "(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V",
        "_cancelStatus",
        "Lkotlin/Pair;",
        "",
        "_onSpeakAbility",
        "Lcom/bytedance/ai/floating/OnSpeakAbility;",
        "_tips",
        "Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;",
        "_visualizer",
        "Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;",
        "getAbility",
        "()Lcom/bytedance/ai/view/input/Ability;",
        "botId",
        "Lkotlin/Function0;",
        "",
        "getBotId",
        "()Lkotlin/jvm/functions/Function0;",
        "setBotId",
        "(Lkotlin/jvm/functions/Function0;)V",
        "chatStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
        "getChatStatus",
        "config",
        "Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "cvsId",
        "getCvsId",
        "setCvsId",
        "isSubmit",
        "onSpeakEvent",
        "Lkotlin/Function3;",
        "",
        "",
        "getOnSpeakEvent",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnSpeakEvent",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onSpeakStatusChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onSpeak",
        "",
        "Lcom/bytedance/ai/floating/SpeakStatusCallback;",
        "getOnSpeakStatusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSpeakStatusChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "displayView",
        "Landroid/view/View;",
        "handleMove",
        "globalX",
        "globalY",
        "handleRelease",
        "touchOutsideOfVisualizer",
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
.field private _cancelStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _onSpeakAbility:Lcom/bytedance/ai/floating/OnSpeakAbility;

.field private _tips:Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;

.field private _visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

.field private final ability:Lcom/bytedance/ai/view/input/Ability;

.field private botId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chatStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

.field private cvsId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSpeakEvent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSpeakStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ability"    # Lcom/bytedance/ai/view/input/Ability;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    .line 25
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->getFloatingSpeakerConfig()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    .line 31
    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getOnSpeakStatusCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakStatusChanged:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getBotId()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->botId:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getConversationId()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->cvsId:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$onSpeakEvent$1;-><init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->chatStatus:Lkotlin/jvm/functions/Function0;

    .line 61
    nop

    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-apply-ChatSpeaker$1":I
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 64
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 65
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 66
    nop

    .line 62
    .end local v1    # "$this$_init__u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-ChatSpeaker$1":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/input/ChatSpeaker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    nop

    .line 69
    new-instance v0, Lcom/bytedance/ai/view/input/ChatSpeaker$isSubmit$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$isSubmit$1;-><init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->isSubmit:Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v0, Lcom/bytedance/ai/floating/OnSpeakAbility;

    .line 74
    new-instance v1, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$1;-><init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v1, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$2;-><init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v1, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/input/ChatSpeaker$_onSpeakAbility$3;-><init>(Lcom/bytedance/ai/view/input/ChatSpeaker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v5, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->isSubmit:Lkotlin/jvm/functions/Function0;

    .line 73
    nop

    .line 78
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/input/Ability;->getAppendQuery()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 79
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/input/Ability;->getRedirectQuery()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 73
    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ai/floating/OnSpeakAbility;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_onSpeakAbility:Lcom/bytedance/ai/floating/OnSpeakAbility;

    .line 82
    nop

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getSetSpeakerContainerStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-let-ChatSpeaker$2":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;

    iput-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_tips:Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;

    .line 85
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    iput-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    .line 86
    nop

    .line 83
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-ChatSpeaker$2":I
    :cond_1
    nop

    .line 87
    nop

    .line 23
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatSpeaker;

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    return-object v0
.end method

.method public static final synthetic access$get_onSpeakAbility$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/floating/OnSpeakAbility;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatSpeaker;

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_onSpeakAbility:Lcom/bytedance/ai/floating/OnSpeakAbility;

    return-object v0
.end method

.method public static final synthetic access$get_visualizer$p(Lcom/bytedance/ai/view/input/ChatSpeaker;)Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatSpeaker;

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    return-object v0
.end method

.method public static final synthetic access$handleMove(Lcom/bytedance/ai/view/input/ChatSpeaker;FF)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatSpeaker;
    .param p1, "globalX"    # F
    .param p2, "globalY"    # F

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->handleMove(FF)V

    return-void
.end method

.method public static final synthetic access$handleRelease(Lcom/bytedance/ai/view/input/ChatSpeaker;FF)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatSpeaker;
    .param p1, "globalX"    # F
    .param p2, "globalY"    # F

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->handleRelease(FF)V

    return-void
.end method

.method private final handleMove(FF)V
    .locals 5
    .param p1, "globalX"    # F
    .param p2, "globalY"    # F

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->touchOutsideOfVisualizer(FF)Z

    move-result v0

    .line 91
    .local v0, "toCancel":Z
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    .line 120
    nop

    .local v1, "it":Lkotlin/Pair;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-let-ChatSpeaker$handleMove$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v1    # "it":Lkotlin/Pair;
    .end local v2    # "$i$a$-let-ChatSpeaker$handleMove$1":I
    iput-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    .line 92
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_tips:Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;->getSwitchStatus()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;->getSwitchStatus()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    return-void
.end method

.method private final handleRelease(FF)V
    .locals 5
    .param p1, "globalX"    # F
    .param p2, "globalY"    # F

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatSpeaker;->touchOutsideOfVisualizer(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getOnSpeakCancel()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_onSpeakAbility:Lcom/bytedance/ai/floating/OnSpeakAbility;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/input/ChatSpeaker;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getOnSpeakSubmit()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_onSpeakAbility:Lcom/bytedance/ai/floating/OnSpeakAbility;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatSpeaker;->getOnSpeakStatusChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    .line 120
    nop

    .local v0, "it":Lkotlin/Pair;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ChatSpeaker$handleRelease$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v2    # "$i$a$-let-ChatSpeaker$handleRelease$1":I
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_cancelStatus:Lkotlin/Pair;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_tips:Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/floating/ChatSpeakTipsAbility;->getSwitchStatus()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;->getSwitchStatus()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    return-void
.end method

.method private final touchOutsideOfVisualizer(FF)Z
    .locals 3
    .param p1, "globalX"    # F
    .param p2, "globalY"    # F

    .line 116
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->_visualizer:Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/floating/ChatSpeakVisualizerAbility;->getGlobalVisibleRect()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    .local v0, "rect":Landroid/graphics/Rect;
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 116
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public displayView()Landroid/view/View;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAbility()Lcom/bytedance/ai/view/input/Ability;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->ability:Lcom/bytedance/ai/view/input/Ability;

    return-object v0
.end method

.method public getBotId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->botId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getChatStatus()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->chatStatus:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getCvsId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->cvsId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnSpeakEvent()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getOnSpeakStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakStatusChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setBotId(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->botId:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setCvsId(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->cvsId:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnSpeakEvent(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    .line 56
    return-void
.end method

.method public setOnSpeakStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatSpeaker;->onSpeakStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method
