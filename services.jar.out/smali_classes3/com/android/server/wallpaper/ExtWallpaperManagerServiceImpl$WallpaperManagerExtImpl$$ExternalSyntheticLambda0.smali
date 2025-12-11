.class public final synthetic Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    invoke-static {v0, p1}, Lcom/android/server/wallpaper/ExtWallpaperManagerServiceImpl$WallpaperManagerExtImpl;->$r8$lambda$YjitahzyZUmrxQ80-wOvw9dOG5M(Ljava/util/List;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method
