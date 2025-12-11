.class final Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;
.super Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;
.source "ExtWallpaperManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtLocalService"
.end annotation


# instance fields
.field private mToken:Landroid/os/IBinder;

.field private mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

.field final synthetic this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;


# direct methods
.method public static synthetic $r8$lambda$o1F76lFnavfRNbcLw6W7JT6GHIc(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->lambda$updateWallPaperScreenShotIfNeeded$0(ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-direct {p0}, Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;-><init>()V

    return-void
.end method

.method private synthetic lambda$updateWallPaperScreenShotIfNeeded$0(ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p1, "which"    # I
    .param p2, "data"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "displayConnector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 79
    if-lez p1, :cond_0

    iget v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    if-ne v0, p3, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperScreenshotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 82
    iput-object p2, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    .line 83
    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iput-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mToken:Landroid/os/IBinder;

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public updateWallPaperScreenShotIfNeeded(Landroid/os/IBinder;I)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "which"    # I

    .line 76
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 78
    .local v4, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v6, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p2, v4, p1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;)V

    invoke-virtual {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 77
    .end local v4    # "data":Lcom/android/server/wallpaper/WallpaperData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ExtWindowManagerInternal;->getWallPaperScreenShot(Landroid/os/IBinder;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "ExtWallpaperManagerServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture wallpaper screenshot type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    iget v4, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mToken:Landroid/os/IBinder;

    invoke-interface {v4}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperScreenshotBitmap:Landroid/graphics/Bitmap;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mWallpaperData:Lcom/android/server/wallpaper/WallpaperData;

    .line 95
    iput-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->mToken:Landroid/os/IBinder;

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    .line 98
    return-void

    .line 97
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 87
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
