.class public final Lcom/android/systemui/util/WallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/util/WallpaperController;",
        "",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "wallpaperRepository",
        "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
        "(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V",
        "notificationShadeZoomOut",
        "",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "shouldUseDefaultUnfoldTransition",
        "",
        "getShouldUseDefaultUnfoldTransition",
        "()Z",
        "unfoldTransitionZoomOut",
        "setNotificationShadeZoom",
        "",
        "zoomOut",
        "setUnfoldTransitionZoom",
        "setWallpaperZoom",
        "updateZoom",
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


# instance fields
.field private notificationShadeZoomOut:F

.field private rootView:Landroid/view/View;

.field private unfoldTransitionZoomOut:F

.field private final wallpaperManager:Landroid/app/WallpaperManager;

.field private final wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/WallpaperController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V
    .locals 1
    .param p1, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p2, "wallpaperRepository"    # Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "wallpaperManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    .line 36
    return-void
.end method

.method private final getShouldUseDefaultUnfoldTransition()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    invoke-interface {v0}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;->getWallpaperInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final setWallpaperZoom(F)V
    .locals 5
    .param p1, "zoomOut"    # F

    .line 66
    const-string v0, "WallpaperController"

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-eqz v1, :cond_1

    .local v1, "root":Landroid/view/View;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-let-WallpaperController$setWallpaperZoom$1":I
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Won\'t set zoom. Window not attached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    nop

    .line 67
    .end local v1    # "root":Landroid/view/View;
    .end local v2    # "$i$a$-let-WallpaperController$setWallpaperZoom$1":I
    :cond_1
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    iget-object v2, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t set zoom. Window is gone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_2
    return-void
.end method

.method private final updateZoom()V
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    iget v1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/util/WallpaperController;->setWallpaperZoom(F)V

    .line 63
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final setNotificationShadeZoom(F)V
    .locals 0
    .param p1, "zoomOut"    # F

    .line 50
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 52
    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 41
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setUnfoldTransitionZoom(F)V
    .locals 1
    .param p1, "zoomOut"    # F

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->getShouldUseDefaultUnfoldTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 59
    :cond_0
    return-void
.end method
