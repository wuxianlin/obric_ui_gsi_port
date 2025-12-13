.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;
.super Ljava/lang/Object;
.source "SubscriptionManagerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;",
        "",
        "getActiveSubscriptionInfo",
        "Landroid/telephony/SubscriptionInfo;",
        "subId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultDataSubscriptionId",
        "isValidSubscriptionId",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActiveSubscriptionInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDefaultDataSubscriptionId()I
.end method

.method public abstract isValidSubscriptionId(I)Z
.end method
