.class Lcom/android/server/wm/WindowManagerFlags;
.super Ljava/lang/Object;
.source "WindowManagerFlags.java"


# instance fields
.field final mAllowsScreenSizeDecoupledFromStatusBarAndCutout:Z

.field final mInsetsDecoupledConfiguration:Z

.field final mWallpaperOffsetAsync:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/android/window/flags/Flags;->wallpaperOffsetAsync()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerFlags;->mWallpaperOffsetAsync:Z

    .line 48
    nop

    .line 49
    invoke-static {}, Lcom/android/window/flags/Flags;->allowsScreenSizeDecoupledFromStatusBarAndCutout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerFlags;->mAllowsScreenSizeDecoupledFromStatusBarAndCutout:Z

    .line 51
    invoke-static {}, Lcom/android/window/flags/Flags;->insetsDecoupledConfiguration()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerFlags;->mInsetsDecoupledConfiguration:Z

    return-void
.end method
