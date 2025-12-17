.class public interface abstract Lcom/android/systemui/animation/RemoteAnimationDelegate;
.super Ljava/lang/Object;
.source "RemoteAnimationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&JU\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/animation/RemoteAnimationDelegate;",
        "T",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "",
        "onAnimationCancelled",
        "",
        "onAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.method public abstract onAnimationCancelled()V
.end method

.method public abstract onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "TT;)V"
        }
    .end annotation
.end method
