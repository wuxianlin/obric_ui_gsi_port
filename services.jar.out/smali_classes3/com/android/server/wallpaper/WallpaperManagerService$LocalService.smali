.class final Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;
.super Lcom/android/server/wallpaper/WallpaperManagerInternal;
.source "WallpaperManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/WallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1589
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    return-void
.end method


# virtual methods
.method public getInternalExt()Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getExt()Lcom/android/server/wallpaper/IExtWallpaperManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wallpaper/IExtWallpaperManagerService;->getLocalService()Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method public onDisplayReady(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1592
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$monDisplayReadyInternal(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    .line 1593
    return-void
.end method

.method public onKeyguardGoingAway()V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mnotifyKeyguardGoingAway(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    .line 1607
    return-void
.end method

.method public onScreenTurnedOn(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1597
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mnotifyScreenTurnedOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    .line 1598
    return-void
.end method

.method public onScreenTurningOn(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1601
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mnotifyScreenTurningOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    .line 1602
    return-void
.end method
