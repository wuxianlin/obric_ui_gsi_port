.class public Lcom/android/systemui/shade/ShadeControllerEmptyImpl;
.super Ljava/lang/Object;
.source "ShadeControllerEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeControllerEmptyImpl;",
        "Lcom/android/systemui/shade/ShadeController;",
        "()V",
        "addPostCollapseAction",
        "",
        "action",
        "Ljava/lang/Runnable;",
        "animateCollapseShade",
        "flags",
        "",
        "force",
        "",
        "delayed",
        "speedUpFactor",
        "",
        "animateExpandQs",
        "animateExpandShade",
        "cancelExpansionAndCollapseShade",
        "closeShadeIfOpen",
        "collapseOnMainThread",
        "collapseShade",
        "animate",
        "collapseShadeForActivityStart",
        "collapseWithDuration",
        "animationDuration",
        "instantCollapseShade",
        "instantExpandShade",
        "isExpandedVisible",
        "isExpandingOrCollapsing",
        "isShadeEnabled",
        "isShadeFullyOpen",
        "makeExpandedInvisible",
        "makeExpandedVisible",
        "onLaunchAnimationCancelled",
        "isLaunchForActivity",
        "onLaunchAnimationEnd",
        "launchIsFullScreen",
        "onStatusBarTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "performHapticFeedback",
        "constant",
        "postAnimateCollapseShade",
        "postAnimateExpandQs",
        "postAnimateForceCollapseShade",
        "postOnShadeExpanded",
        "start",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public addPostCollapseAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 53
    return-void
.end method

.method public animateCollapseShade(IZZF)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "force"    # Z
    .param p3, "delayed"    # Z
    .param p4, "speedUpFactor"    # F

    .line 35
    return-void
.end method

.method public animateExpandQs()V
    .locals 0

    .line 38
    return-void
.end method

.method public animateExpandShade()V
    .locals 0

    .line 37
    return-void
.end method

.method public cancelExpansionAndCollapseShade()V
    .locals 0

    .line 42
    return-void
.end method

.method public closeShadeIfOpen()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public collapseOnMainThread()V
    .locals 0

    .line 56
    return-void
.end method

.method public collapseShade()V
    .locals 0

    .line 54
    return-void
.end method

.method public collapseShade(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .line 55
    return-void
.end method

.method public collapseShadeForActivityStart()V
    .locals 0

    .line 57
    return-void
.end method

.method public collapseWithDuration(I)V
    .locals 0
    .param p1, "animationDuration"    # I

    .line 36
    return-void
.end method

.method public instantCollapseShade()V
    .locals 0

    .line 29
    return-void
.end method

.method public instantExpandShade()V
    .locals 0

    .line 28
    return-void
.end method

.method public isExpandedVisible()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public isExpandingOrCollapsing()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public isShadeEnabled()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public isShadeFullyOpen()Z
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public makeExpandedInvisible()V
    .locals 0

    .line 58
    return-void
.end method

.method public makeExpandedVisible(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 59
    return-void
.end method

.method public onLaunchAnimationCancelled(Z)V
    .locals 0
    .param p1, "isLaunchForActivity"    # Z

    .line 64
    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 0
    .param p1, "launchIsFullScreen"    # Z

    .line 65
    return-void
.end method

.method public onStatusBarTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method public performHapticFeedback(I)V
    .locals 0
    .param p1, "constant"    # I

    .line 66
    return-void
.end method

.method public postAnimateCollapseShade()V
    .locals 0

    .line 39
    return-void
.end method

.method public postAnimateExpandQs()V
    .locals 0

    .line 41
    return-void
.end method

.method public postAnimateForceCollapseShade()V
    .locals 0

    .line 40
    return-void
.end method

.method public postOnShadeExpanded(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public start()V
    .locals 0

    .line 27
    return-void
.end method
