.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "ScreenOffAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "",
        "animateInKeyguard",
        "",
        "keyguardView",
        "Landroid/view/View;",
        "after",
        "Ljava/lang/Runnable;",
        "initialize",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "isAnimationPlaying",
        "",
        "isKeyguardHideDelayed",
        "isKeyguardShowDelayed",
        "onAlwaysOnChanged",
        "alwaysOn",
        "onScrimOpaqueChanged",
        "isOpaque",
        "overrideNotificationsDozeAmount",
        "shouldAnimateAodIcons",
        "shouldAnimateClockChange",
        "shouldAnimateDozingChange",
        "shouldAnimateInKeyguard",
        "shouldDelayDisplayDozeTransition",
        "shouldDelayKeyguardShow",
        "shouldHideScrimOnWakeUp",
        "shouldPlayAnimation",
        "shouldShowAodIconsWhenShade",
        "startAnimation",
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
.method public animateInKeyguard(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "keyguardView"    # Landroid/view/View;
    .param p2, "after"    # Ljava/lang/Runnable;

    const-string v0, "keyguardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 1
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "lightRevealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightRevealScrim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 1

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyguardHideDelayed()Z
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyguardShowDelayed()Z
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0
    .param p1, "alwaysOn"    # Z

    .line 220
    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0
    .param p1, "isOpaque"    # Z

    .line 219
    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 1

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAnimateAodIcons()Z
    .locals 1

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public shouldAnimateClockChange()Z
    .locals 1

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 1

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public shouldAnimateInKeyguard()Z
    .locals 1

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 1

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 1

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 1

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public shouldPlayAnimation()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowAodIconsWhenShade()Z
    .locals 1

    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public startAnimation()Z
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method
