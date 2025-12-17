.class public interface abstract Lcom/android/systemui/keyguard/shared/model/DismissAction;
.super Ljava/lang/Object;
.source "DismissAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/DismissAction$None;,
        Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;,
        Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/DismissAction$None;,
        Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;,
        Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0001\u0003\u0018\u0019\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "onCancelAction",
        "Ljava/lang/Runnable;",
        "getOnCancelAction",
        "()Ljava/lang/Runnable;",
        "onDismissAction",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getOnDismissAction",
        "()Lkotlin/jvm/functions/Function0;",
        "runAfterKeyguardGone",
        "",
        "getRunAfterKeyguardGone",
        "()Z",
        "willAnimateOnLockscreen",
        "getWillAnimateOnLockscreen",
        "None",
        "RunAfterKeyguardGone",
        "RunImmediately",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$None;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$RunAfterKeyguardGone;",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction$RunImmediately;",
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
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getOnCancelAction()Ljava/lang/Runnable;
.end method

.method public abstract getOnDismissAction()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunAfterKeyguardGone()Z
.end method

.method public abstract getWillAnimateOnLockscreen()Z
.end method
