.class public interface abstract Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
.super Ljava/lang/Object;
.source "IFloatingSpeakerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0011\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H&J!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0015H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\tH&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;",
        "",
        "cancelTTS",
        "",
        "clearAppendQuery",
        "clearContext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBotId",
        "",
        "getInputMode",
        "Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;",
        "setAppendQuery",
        "appendQuery",
        "setBackPressed",
        "enabled",
        "setChatInputVisible",
        "visible",
        "focusAtEnd",
        "setChatInputVisibleWithBottom",
        "bottom",
        "",
        "(ZLjava/lang/Integer;)V",
        "setInputMode",
        "mode",
        "setRedirectInput",
        "setTTSSwitch",
        "botId",
        "enable",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTTS",
        "messageId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBotId",
        "updateInputOffset",
        "offset",
        "updateInputPlaceHolder",
        "content",
        "updateInputText",
        "text",
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


# virtual methods
.method public abstract cancelTTS()V
.end method

.method public abstract clearAppendQuery()V
.end method

.method public abstract clearContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBotId()Ljava/lang/String;
.end method

.method public abstract getInputMode()Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;
.end method

.method public abstract setAppendQuery(Ljava/lang/String;)V
.end method

.method public abstract setBackPressed(Z)V
.end method

.method public abstract setChatInputVisible(ZZ)V
.end method

.method public abstract setChatInputVisibleWithBottom(ZLjava/lang/Integer;)V
.end method

.method public abstract setInputMode(Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;)V
.end method

.method public abstract setRedirectInput(Z)V
.end method

.method public abstract setTTSSwitch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startTTS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateBotId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateInputOffset(I)V
.end method

.method public abstract updateInputPlaceHolder(Ljava/lang/String;)V
.end method

.method public abstract updateInputText(Ljava/lang/String;Ljava/lang/String;)V
.end method
