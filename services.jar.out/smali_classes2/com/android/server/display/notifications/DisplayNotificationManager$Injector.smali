.class public interface abstract Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;
.super Ljava/lang/Object;
.source "DisplayNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/notifications/DisplayNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNotificationManager()Landroid/app/NotificationManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUsbErrorsDetector()Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method
