.class public Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtWallpaperManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/wallpaper/IExtWallpaperManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;,
        Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtWallpaperManagerServiceImpl"


# instance fields
.field private final mBase:Lcom/android/server/wallpaper/WallpaperManagerService;

.field private mIWallpaperManagerExt:Landroid/app/IWallpaperManagerExt;

.field private mLocalService:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mBase:Lcom/android/server/wallpaper/WallpaperManagerService;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/wallpaper/WallpaperManagerService;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;-><init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mLocalService:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

    .line 34
    new-instance v0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;-><init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mIWallpaperManagerExt:Landroid/app/IWallpaperManagerExt;

    .line 38
    iput-object p1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mBase:Lcom/android/server/wallpaper/WallpaperManagerService;

    .line 39
    return-void
.end method


# virtual methods
.method public getIExt()Landroid/app/IWallpaperManagerExt;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mIWallpaperManagerExt:Landroid/app/IWallpaperManagerExt;

    return-object v0
.end method

.method public getLocalService()Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->mLocalService:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

    return-object v0
.end method
