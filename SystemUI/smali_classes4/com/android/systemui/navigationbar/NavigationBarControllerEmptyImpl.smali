.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerEmptyImpl;
.super Ljava/lang/Object;
.source "NavigationBarControllerEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/NavigationBarControllerEmptyImpl;",
        "Lcom/android/systemui/navigationbar/NavigationBarController;",
        "()V",
        "checkNavBarModes",
        "",
        "displayId",
        "",
        "createNavigationBars",
        "includeDefaultDisplay",
        "",
        "result",
        "Lcom/android/internal/statusbar/RegisterStatusBarResult;",
        "disableAnimationsDuringHide",
        "delay",
        "",
        "finishBarAnimations",
        "getDefaultNavigationBar",
        "Lcom/android/systemui/navigationbar/NavigationBar;",
        "getDefaultNavigationBarView",
        "Lcom/android/systemui/navigationbar/NavigationBarView;",
        "getNavigationBarView",
        "isOverviewEnabled",
        "removeNavigationBar",
        "touchAutoDim",
        "transitionTo",
        "barMode",
        "animate",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public checkNavBarModes(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 32
    return-void
.end method

.method public createNavigationBars(ZLcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 0
    .param p1, "includeDefaultDisplay"    # Z
    .param p2, "result"    # Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 30
    return-void
.end method

.method public disableAnimationsDuringHide(IJ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "delay"    # J

    .line 40
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 33
    return-void
.end method

.method public getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1
    .param p1, "displayId"    # I

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOverviewEnabled(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public removeNavigationBar(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 31
    return-void
.end method

.method public touchAutoDim(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 34
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "barMode"    # I
    .param p3, "animate"    # Z

    .line 39
    return-void
.end method
