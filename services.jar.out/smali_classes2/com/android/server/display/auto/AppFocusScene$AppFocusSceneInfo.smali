.class public Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "AppFocusScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/AppFocusScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppFocusSceneInfo"
.end annotation


# instance fields
.field focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

.field oldSceneInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;


# direct methods
.method public constructor <init>(Landroid/resourcemanager/AppRecordData$FocusChangedInfo;Lcom/android/server/display/auto/SceneInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    .param p2, "old"    # Lcom/android/server/display/auto/SceneInfo;

    .line 53
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 54
    const/16 v0, 0x100

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 55
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 56
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 57
    iput-object p1, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    .line 58
    move-object v0, p2

    check-cast v0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    iput-object v0, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->oldSceneInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    .line 59
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 93
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppFocusInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public isGameFocus()Z
    .locals 2

    .line 66
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    iget-object v1, v1, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isGameScene()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isGameFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isSystemUiGameFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSystemUiGameFocus()Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->oldSceneInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->oldSceneInfo:Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    invoke-virtual {v0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isGameFocus()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    iget-object v0, v0, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    .line 72
    const-string v2, "com.android.systemui"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 71
    :goto_0
    return v1

    .line 74
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    iget v1, v1, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->mainType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", mPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    iget-object v1, v1, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", gameFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isGameFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", uigame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->isSystemUiGameFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", focusInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;->focusInfo:Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", sysStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
