.class public interface abstract Lcom/bytedance/ai/floating/IFloatingSpeaker;
.super Ljava/lang/Object;
.source "IFloatingSpeaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 &2\u00020\u0001:\u0001&J3\u0010\u0013\u001a\u00020\u00142)\u0010\u0015\u001a%\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016j\u0004\u0018\u0001`\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\u0014H&J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H&J\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010 H&J\u001a\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010 H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ai/floating/IFloatingSpeaker;",
        "",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "inputModeFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
        "getInputModeFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "marginBottom",
        "",
        "getMarginBottom",
        "()I",
        "setMarginBottom",
        "(I)V",
        "addSpeakStatusCallback",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onSpeak",
        "Lcom/bytedance/ai/floating/SpeakStatusCallback;",
        "changeInputMode",
        "mode",
        "clearAppendQuery",
        "setAppendQuery",
        "appendQuery",
        "",
        "setPlaceHolder",
        "placeHolder",
        "updateBotId",
        "botId",
        "conversationId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

.field public static final ID:Ljava/lang/String; = "IFloatingSpeaker"

.field public static final INPUT_ID:Ljava/lang/String; = "input"

.field public static final SPEAK_ID:Ljava/lang/String; = "speak"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;->$$INSTANCE:Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

    sput-object v0, Lcom/bytedance/ai/floating/IFloatingSpeaker;->Companion:Lcom/bytedance/ai/floating/IFloatingSpeaker$Companion;

    return-void
.end method


# virtual methods
.method public abstract addSpeakStatusCallback(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract changeInputMode(Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;)V
.end method

.method public abstract clearAppendQuery()V
.end method

.method public abstract getEnable()Z
.end method

.method public abstract getInputModeFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarginBottom()I
.end method

.method public abstract setAppendQuery(Ljava/lang/String;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setMarginBottom(I)V
.end method

.method public abstract setPlaceHolder(Ljava/lang/String;)V
.end method

.method public abstract updateBotId(Ljava/lang/String;Ljava/lang/String;)V
.end method
