.class public interface abstract Lcom/android/server/am/IProcessStatusChecker;
.super Ljava/lang/Object;
.source "IProcessStatusChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/IProcessStatusChecker$WidgetInfo;
    }
.end annotation


# virtual methods
.method public addRecordingUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 37
    return-void
.end method

.method public check(Lcom/android/server/am/ProcessRecord;Lcom/android/server/resmng/IAppStatus;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "status"    # Lcom/android/server/resmng/IAppStatus;

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 27
    return-void
.end method

.method public onWidgetAdded(Lcom/android/server/am/IProcessStatusChecker$WidgetInfo;)V
    .locals 0
    .param p1, "widgetInfo"    # Lcom/android/server/am/IProcessStatusChecker$WidgetInfo;

    .line 33
    return-void
.end method

.method public onWidgetClear()V
    .locals 0

    .line 35
    return-void
.end method

.method public onWidgetRemoved(Lcom/android/server/am/IProcessStatusChecker$WidgetInfo;)V
    .locals 0
    .param p1, "widgetInfo"    # Lcom/android/server/am/IProcessStatusChecker$WidgetInfo;

    .line 34
    return-void
.end method

.method public removeRecordingUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 38
    return-void
.end method

.method public updateWallpaperPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 36
    return-void
.end method
