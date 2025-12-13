.class public final Lcom/android/systemui/shade/ShadeSurfaceImpl;
.super Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;
.source "ShadeSurfaceImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0016H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeSurfaceImpl;",
        "Lcom/android/systemui/shade/ShadeSurface;",
        "Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 38
    return-void
.end method

.method public cancelPendingCollapse()V
    .locals 0

    .line 34
    return-void
.end method

.method public fadeOut(JJLjava/lang/Runnable;)V
    .locals 1
    .param p1, "startDelayMs"    # J
    .param p3, "durationMs"    # J
    .param p5, "endAction"    # Ljava/lang/Runnable;

    const-string v0, "endAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/GestureRecorder;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 1
    .param p1, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "recorder"    # Lcom/android/systemui/statusbar/GestureRecorder;
    .param p3, "hideExpandedRunnable"    # Ljava/lang/Runnable;
    .param p4, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    const-string v0, "centralSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideExpandedRunnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public isFlingingToBouncer()Z
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public onScreenTurningOn()V
    .locals 0

    .line 74
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 78
    return-void
.end method

.method public resetAlpha()V
    .locals 0

    .line 70
    return-void
.end method

.method public resetTranslation()V
    .locals 0

    .line 66
    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0
    .param p1, "bouncerShowing"    # Z

    .line 46
    return-void
.end method

.method public setDozing(ZZ)V
    .locals 0
    .param p1, "dozing"    # Z
    .param p2, "animate"    # Z

    .line 58
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 62
    return-void
.end method

.method public setTouchAndAnimationDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 50
    return-void
.end method

.method public setWillPlayDelayedDozeAmountAnimation(Z)V
    .locals 0
    .param p1, "willPlay"    # Z

    .line 54
    return-void
.end method

.method public updateExpansionAndVisibility()V
    .locals 0

    .line 82
    return-void
.end method

.method public updateResources()V
    .locals 0

    .line 86
    return-void
.end method
