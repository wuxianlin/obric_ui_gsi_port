.class final Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;
.super Ljava/lang/Object;
.source "WallpaperController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TopWallpaper"
.end annotation


# instance fields
.field mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

.field mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    .line 1200
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    .line 1204
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    .line 1205
    return-void
.end method
