.class public interface abstract Lcom/android/systemui/unfold/SysUIUnfoldComponent;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule.kt"


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/unfold/SysUIUnfoldInternalModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0017J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "",
        "getFoldAodAnimationController",
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "getFullScreenLightRevealAnimations",
        "",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "getKeyguardUnfoldTransition",
        "Lcom/android/keyguard/KeyguardUnfoldTransition;",
        "getNaturalRotationUnfoldProgressProvider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "getNotificationPanelUnfoldAnimationController",
        "Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;",
        "getStatusBarMoveFromCenterAnimationController",
        "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;",
        "getUnfoldHapticsPlayer",
        "Lcom/android/systemui/unfold/UnfoldHapticsPlayer;",
        "getUnfoldKeyguardVisibilityManager",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;",
        "getUnfoldLatencyTracker",
        "Lcom/android/systemui/unfold/UnfoldLatencyTracker;",
        "getUnfoldTransitionWallpaperController",
        "Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;",
        "Factory",
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
.method public abstract getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;
.end method

.method public abstract getFullScreenLightRevealAnimations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;
.end method

.method public abstract getNaturalRotationUnfoldProgressProvider()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
.end method

.method public abstract getNotificationPanelUnfoldAnimationController()Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
.end method

.method public abstract getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
.end method

.method public abstract getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.end method

.method public abstract getUnfoldKeyguardVisibilityManager()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
.end method

.method public abstract getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;
.end method

.method public abstract getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
.end method
