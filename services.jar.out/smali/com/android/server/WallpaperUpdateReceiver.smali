.class public Lcom/android/server/WallpaperUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WallpaperUpdateReceiver.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WallpaperUpdateReceiver"


# direct methods
.method public static synthetic $r8$lambda$OHZiJO_XDLx35rrZdZ9edsGpdRA(Lcom/android/server/WallpaperUpdateReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/WallpaperUpdateReceiver;->updateWallpaper()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private isUserSetWallpaper(Landroid/app/WallpaperManager;Landroid/content/Context;)Z
    .locals 5
    .param p1, "wm"    # Landroid/app/WallpaperManager;
    .param p2, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.READ_WALLPAPER_INTERNAL"
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 78
    .local v0, "info":Landroid/app/WallpaperInfo;
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 80
    nop

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 82
    .local v2, "sysWallpaper":Landroid/os/ParcelFileDescriptor;
    nop

    .line 83
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 84
    .local v3, "lockWallpaper":Landroid/os/ParcelFileDescriptor;
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    .line 87
    .end local v2    # "sysWallpaper":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "lockWallpaper":Landroid/os/ParcelFileDescriptor;
    :cond_1
    goto :goto_1

    .line 85
    .restart local v2    # "sysWallpaper":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "lockWallpaper":Landroid/os/ParcelFileDescriptor;
    :goto_0
    return v1

    .line 89
    .end local v2    # "sysWallpaper":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "lockWallpaper":Landroid/os/ParcelFileDescriptor;
    :cond_2
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 90
    .local v2, "currCN":Landroid/content/ComponentName;
    invoke-static {p2}, Landroid/app/WallpaperManager;->getCmfDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    .line 91
    .local v3, "defaultCN":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    return v1

    .line 95
    .end local v2    # "currCN":Landroid/content/ComponentName;
    .end local v3    # "defaultCN":Landroid/content/ComponentName;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method private updateWallpaper()V
    .locals 5

    .line 53
    const-string v0, "WallpaperUpdateReceiver"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 54
    .local v1, "currentActivityThread":Landroid/app/ActivityThread;
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v2

    .line 55
    .local v2, "uiContext":Landroid/content/Context;
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 56
    .local v3, "wallpaperManager":Landroid/app/WallpaperManager;
    invoke-direct {p0, v3, v2}, Lcom/android/server/WallpaperUpdateReceiver;->isUserSetWallpaper(Landroid/app/WallpaperManager;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    const-string v4, "User has set wallpaper, skip to resetting"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 65
    .end local v1    # "currentActivityThread":Landroid/app/ActivityThread;
    .end local v2    # "uiContext":Landroid/content/Context;
    .end local v3    # "wallpaperManager":Landroid/app/WallpaperManager;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    .restart local v1    # "currentActivityThread":Landroid/app/ActivityThread;
    .restart local v2    # "uiContext":Landroid/content/Context;
    .restart local v3    # "wallpaperManager":Landroid/app/WallpaperManager;
    :cond_0
    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 63
    invoke-virtual {v3}, Landroid/app/WallpaperManager;->clearWallpaper()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v1    # "currentActivityThread":Landroid/app/ActivityThread;
    .end local v2    # "uiContext":Landroid/content/Context;
    .end local v3    # "wallpaperManager":Landroid/app/WallpaperManager;
    :cond_1
    goto :goto_1

    .line 65
    :goto_0
    nop

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to customize system wallpaper."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 46
    if-eqz p2, :cond_0

    const-string v0, "android.intent.action.DEVICE_CUSTOMIZATION_READY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/server/WallpaperUpdateReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/WallpaperUpdateReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/WallpaperUpdateReceiver;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method
