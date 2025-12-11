.class public final synthetic Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/wallpaper/WallpaperData;

.field public final synthetic f$3:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

    iput p2, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wallpaper/WallpaperData;

    iput-object p4, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;

    iget v1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;->$r8$lambda$o1F76lFnavfRNbcLw6W7JT6GHIc(Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$ExtLocalService;ILcom/android/server/wallpaper/WallpaperData;Landroid/os/IBinder;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method
