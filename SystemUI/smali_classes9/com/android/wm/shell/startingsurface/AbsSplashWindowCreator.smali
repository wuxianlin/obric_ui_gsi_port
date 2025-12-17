.class abstract Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.super Ljava/lang/Object;
.source "AbsSplashWindowCreator.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ShellStartingWindow"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field protected final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field protected final mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field private mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0
    .param p1, "contentDrawer"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p5, "startingWindowRecordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 44
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 45
    return-void
.end method


# virtual methods
.method protected getDisplay(I)Landroid/view/Display;
    .locals 1
    .param p1, "displayId"    # I

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I
    .locals 1
    .param p1, "splashScreenThemeResId"    # I
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    move v0, p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x10302e3

    .line 48
    :goto_0
    return v0
.end method

.method protected requestTopUi(Z)V
    .locals 2
    .param p1, "requestTopUi"    # Z

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    const-string v1, "ShellStartingWindow"

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0
    .param p1, "sysuiProxy"    # Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    .line 60
    return-void
.end method
