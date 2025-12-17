.class public abstract Lcom/android/server/wallpaper/WallpaperManagerInternal;
.super Ljava/lang/Object;
.source "WallpaperManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInternalExt()Lcom/android/server/wallpaper/ExtWallpaperManagerInternal;
.end method

.method public abstract onDisplayReady(I)V
.end method

.method public abstract onKeyguardGoingAway()V
.end method

.method public abstract onScreenTurnedOn(I)V
.end method

.method public abstract onScreenTurningOn(I)V
.end method
