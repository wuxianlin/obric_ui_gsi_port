.class Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;
.super Ljava/lang/Object;
.source "WallpaperDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/WallpaperDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WallpaperLoadingResult"
.end annotation


# instance fields
.field private final mLockWallpaperData:Lcom/android/server/wallpaper/WallpaperData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSuccess:Z

.field private final mSystemWallpaperData:Lcom/android/server/wallpaper/WallpaperData;


# direct methods
.method private constructor <init>(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;Z)V
    .locals 0
    .param p1, "systemWallpaperData"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p2, "lockWallpaperData"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p3, "success"    # Z

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mSystemWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    .line 114
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mLockWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    .line 115
    iput-boolean p3, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mSuccess:Z

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;ZLcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;-><init>(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;Z)V

    return-void
.end method


# virtual methods
.method public getLockWallpaperData()Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mLockWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    return-object v0
.end method

.method public getSystemWallpaperData()Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mSystemWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    return-object v0
.end method

.method public success()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->mSuccess:Z

    return v0
.end method
