.class public Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;
.super Landroid/app/IWallpaperManagerExt$Stub;
.source "ExtWallpaperManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WallpaperManagerExtImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;


# direct methods
.method public static synthetic $r8$lambda$YjitahzyZUmrxQ80-wOvw9dOG5M(Ljava/util/List;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;->lambda$getWallpaperEngines$0(Ljava/util/List;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)V
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

    .line 51
    iput-object p1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-direct {p0}, Landroid/app/IWallpaperManagerExt$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getWallpaperEngines$0(Ljava/util/List;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1
    .param p0, "wallpaperEngines"    # Ljava/util/List;
    .param p1, "connector"    # Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    .line 59
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getWallpaperEngines(I)Ljava/util/List;
    .locals 8
    .param p1, "which"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/service/wallpaper/IWallpaperEngine;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v0, "wallpaperEngines":Ljava/util/List;, "Ljava/util/List<Landroid/service/wallpaper/IWallpaperEngine;>;"
    iget-object v1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;->this$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl;)Lcom/android/server/wallpaper/WallpaperManagerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 57
    .local v5, "data":Lcom/android/server/wallpaper/WallpaperData;
    iget v6, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_0

    .line 58
    iget-object v6, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v7, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 65
    .end local v5    # "data":Lcom/android/server/wallpaper/WallpaperData;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    return-object v0

    .line 65
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
