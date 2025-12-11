.class Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
.super Ljava/lang/Object;
.source "WallpaperManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/WallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WallpaperDestinationChangeHandler"
.end annotation


# instance fields
.field final mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field final mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

.field final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/wallpaper/WallpaperManagerService;
    .param p2, "newWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1296
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 1298
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v1, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 1299
    .local v0, "sysWp":Lcom/android/server/wallpaper/WallpaperData;
    new-instance v1, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v1, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    .line 1300
    return-void
.end method


# virtual methods
.method complete()V
    .locals 5

    .line 1304
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    if-eqz v0, :cond_4

    .line 1308
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    .line 1310
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$fgetmImageWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1312
    .local v0, "originalIsStatic":Z
    if-eqz v0, :cond_1

    .line 1316
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v3, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 1317
    .local v1, "lockWp":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v3, :cond_0

    .line 1322
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 1324
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 1325
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v1, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 1326
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iput v2, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 1327
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    .line 1333
    :cond_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v3, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    .line 1334
    .local v2, "currentSystem":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v3, 0x3

    iput v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 1335
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1336
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v4, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 1338
    .end local v1    # "lockWp":Lcom/android/server/wallpaper/WallpaperData;
    .end local v2    # "currentSystem":Lcom/android/server/wallpaper/WallpaperData;
    :goto_0
    goto :goto_1

    .line 1343
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iput v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 1344
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1345
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v2, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1346
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 1348
    .end local v0    # "originalIsStatic":Z
    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    if-ne v0, v2, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v2, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    .line 1354
    .local v0, "currentSystem":Lcom/android/server/wallpaper/WallpaperData;
    iget v2, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mOriginalSystem:Lcom/android/server/wallpaper/WallpaperData;

    iget v3, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-ne v2, v3, :cond_4

    .line 1355
    iput v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 1356
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1360
    .end local v0    # "currentSystem":Lcom/android/server/wallpaper/WallpaperData;
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->mNewWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 1369
    return-void
.end method
