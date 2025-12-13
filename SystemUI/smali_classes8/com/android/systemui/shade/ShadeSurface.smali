.class public interface abstract Lcom/android/systemui/shade/ShadeSurface;
.super Ljava/lang/Object;
.source "ShadeSurface.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0008\u0010\u0019\u001a\u00020\u0006H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0017H&J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0017H&J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0017H&J\u0008\u0010(\u001a\u00020\u0006H&J\u0008\u0010)\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeSurface;",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "cancelAnimation",
        "",
        "cancelPendingCollapse",
        "fadeOut",
        "startDelayMs",
        "",
        "durationMs",
        "endAction",
        "Ljava/lang/Runnable;",
        "initDependencies",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "recorder",
        "Lcom/android/systemui/statusbar/GestureRecorder;",
        "hideExpandedRunnable",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "isFlingingToBouncer",
        "",
        "onScreenTurningOn",
        "onThemeChanged",
        "resetAlpha",
        "resetTranslation",
        "setBouncerShowing",
        "bouncerShowing",
        "setDozing",
        "dozing",
        "animate",
        "setImportantForAccessibility",
        "mode",
        "",
        "setTouchAndAnimationDisabled",
        "disabled",
        "setWillPlayDelayedDozeAmountAnimation",
        "willPlay",
        "updateExpansionAndVisibility",
        "updateResources",
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
.method public abstract cancelAnimation()V
.end method

.method public abstract cancelPendingCollapse()V
.end method

.method public abstract fadeOut(JJLjava/lang/Runnable;)V
.end method

.method public abstract initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/GestureRecorder;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
.end method

.method public abstract isFlingingToBouncer()Z
.end method

.method public abstract onScreenTurningOn()V
.end method

.method public abstract onThemeChanged()V
.end method

.method public abstract resetAlpha()V
.end method

.method public abstract resetTranslation()V
.end method

.method public abstract setBouncerShowing(Z)V
.end method

.method public abstract setDozing(ZZ)V
.end method

.method public abstract setImportantForAccessibility(I)V
.end method

.method public abstract setTouchAndAnimationDisabled(Z)V
.end method

.method public abstract setWillPlayDelayedDozeAmountAnimation(Z)V
.end method

.method public abstract updateExpansionAndVisibility()V
.end method

.method public abstract updateResources()V
.end method
