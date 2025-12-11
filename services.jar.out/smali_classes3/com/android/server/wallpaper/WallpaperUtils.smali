.class Lcom/android/server/wallpaper/WallpaperUtils;
.super Ljava/lang/Object;
.source "WallpaperUtils.java"


# static fields
.field static final RECORD_FILE:Ljava/lang/String; = "decode_record"

.field static final RECORD_LOCK_FILE:Ljava/lang/String; = "decode_lock_record"

.field static final WALLPAPER:Ljava/lang/String; = "wallpaper_orig"

.field static final WALLPAPER_CROP:Ljava/lang/String; = "wallpaper"

.field static final WALLPAPER_INFO:Ljava/lang/String; = "wallpaper_info.xml"

.field static final WALLPAPER_LOCK_CROP:Ljava/lang/String; = "wallpaper_lock"

.field static final WALLPAPER_LOCK_ORIG:Ljava/lang/String; = "wallpaper_lock_orig"

.field private static final sPerUserFiles:[Ljava/lang/String;

.field private static sWallpaperId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    const-string v0, "wallpaper_lock"

    const-string v1, "wallpaper_info.xml"

    const-string v2, "wallpaper_orig"

    const-string v3, "wallpaper"

    const-string v4, "wallpaper_lock_orig"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperUtils;->sPerUserFiles:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentWallpaperId()I
    .locals 1

    .line 67
    sget v0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    return v0
.end method

.method static getWallpaperDir(I)Ljava/io/File;
    .locals 1
    .param p0, "userId"    # I

    .line 49
    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static getWallpaperFiles(I)Ljava/util/List;
    .locals 5
    .param p0, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    .line 80
    .local v0, "wallpaperDir":Ljava/io/File;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/android/server/wallpaper/WallpaperUtils;->sPerUserFiles:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 82
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/wallpaper/WallpaperUtils;->sPerUserFiles:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 84
    .end local v2    # "i":I
    return-object v1
.end method

.method static makeWallpaperIdLocked()I
    .locals 1

    .line 58
    nop

    :cond_0
    sget v0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    .line 59
    sget v0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    return v0
.end method

.method static setCurrentWallpaperId(I)V
    .locals 0
    .param p0, "id"    # I

    .line 75
    sput p0, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    .line 76
    return-void
.end method
