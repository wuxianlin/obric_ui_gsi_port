.class public interface abstract Lcom/bytedance/ai/floating/IChatInput;
.super Ljava/lang/Object;
.source "ChatIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/floating/BaseAbility;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&R-\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/floating/IChatInput;",
        "Lcom/bytedance/ai/floating/BaseAbility;",
        "onSend",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "",
        "getOnSend",
        "()Lkotlin/jvm/functions/Function1;",
        "placeHolder",
        "getPlaceHolder",
        "()Ljava/lang/String;",
        "setPlaceHolder",
        "(Ljava/lang/String;)V",
        "hideKeyboard",
        "onDestroy",
        "performActionInputClick",
        "performActionSpeakClick",
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
.method public abstract getOnSend()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceHolder()Ljava/lang/String;
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract performActionInputClick()V
.end method

.method public abstract performActionSpeakClick()V
.end method

.method public abstract setPlaceHolder(Ljava/lang/String;)V
.end method
