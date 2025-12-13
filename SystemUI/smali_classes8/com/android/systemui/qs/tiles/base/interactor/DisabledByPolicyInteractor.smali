.class public interface abstract Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;
.super Ljava/lang/Object;
.source "DisabledByPolicyInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00a2\u0006\u0002\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
        "",
        "handlePolicyResult",
        "",
        "policyResult",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;",
        "isDisabled",
        "user",
        "Landroid/os/UserHandle;",
        "userRestriction",
        "",
        "(Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PolicyResult",
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
.method public abstract handlePolicyResult(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;)Z
.end method

.method public abstract isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
