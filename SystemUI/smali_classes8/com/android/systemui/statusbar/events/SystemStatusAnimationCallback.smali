.class public interface abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "",
        "onHidePersistentDot",
        "Landroidx/core/animation/Animator;",
        "onSystemEventAnimationBegin",
        "onSystemEventAnimationFinish",
        "hasPersistentDot",
        "",
        "onSystemStatusAnimationTransitionToPersistentDot",
        "contentDescription",
        "",
        "onUpdatePrivacyDotView",
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
.method public onHidePersistentDot()Landroidx/core/animation/Animator;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 1

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 1
    .param p1, "hasPersistentDot"    # Z

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroidx/core/animation/Animator;
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onUpdatePrivacyDotView()V
    .locals 0

    .line 58
    return-void
.end method
