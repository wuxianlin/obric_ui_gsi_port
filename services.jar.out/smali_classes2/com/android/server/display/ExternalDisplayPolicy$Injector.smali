.class interface abstract Lcom/android/server/display/ExternalDisplayPolicy$Injector;
.super Ljava/lang/Object;
.source "ExternalDisplayPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExternalDisplayPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getDisplayNotificationManager()Lcom/android/server/display/notifications/DisplayNotificationManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFlags()Lcom/android/server/display/feature/DisplayManagerFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHandler()Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLogicalDisplayMapper()Lcom/android/server/display/LogicalDisplayMapper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getThermalService()Landroid/os/IThermalService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract sendExternalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V
    .param p1    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
