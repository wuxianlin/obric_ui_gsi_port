.class Lcom/android/server/localtonemapping/LocalToneMappingService$1;
.super Ljava/lang/Object;
.source "LocalToneMappingService.java"

# interfaces
.implements Landroid/resourcemanager/IEventsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/localtonemapping/LocalToneMappingService;->RegisterGameModeMonitorCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;


# direct methods
.method constructor <init>(Lcom/android/server/localtonemapping/LocalToneMappingService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/localtonemapping/LocalToneMappingService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$1;->this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "RegisterGameModeMonitorCallback"

    return-object v0
.end method

.method public onEventHandle(ILandroid/os/Parcel;)V
    .locals 9
    .param p1, "event"    # I
    .param p2, "messageData"    # Landroid/os/Parcel;

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 139
    sget-object v1, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->NORMAL_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 140
    .local v1, "focusAppMode":Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
    new-instance v2, Landroid/resourcemanager/AppRecordData;

    invoke-direct {v2, p2}, Landroid/resourcemanager/AppRecordData;-><init>(Landroid/os/Parcel;)V

    .line 141
    .local v2, "data":Landroid/resourcemanager/AppRecordData;
    invoke-virtual {v2}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v3

    .line 142
    .local v3, "info":Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    invoke-virtual {v2}, Landroid/resourcemanager/AppRecordData;->getUidTopInfo()Landroid/resourcemanager/AppRecordData$UidTopInfo;

    move-result-object v4

    .line 143
    .local v4, "topinfo":Landroid/resourcemanager/AppRecordData$UidTopInfo;
    const-string v5, "LocalToneMappingService"

    if-nez v3, :cond_0

    .line 144
    const-string v0, "FocusChangedInfo is null"

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 147
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RegisterGameModeMonitorCallback Focus mainType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->mainType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v6, v3, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/localtonemapping/LocalToneMappingService;->isGameApp(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v6, v3, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->mainType:I

    const/16 v8, 0x2000

    if-ne v6, v8, :cond_2

    :cond_1
    move v0, v7

    .line 149
    .local v0, "isGameMode":Z
    :cond_2
    if-ne v0, v7, :cond_3

    .line 150
    sget-object v1, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->GAME_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 153
    :cond_3
    iget-object v6, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$1;->this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-static {v6}, Lcom/android/server/localtonemapping/LocalToneMappingService;->-$$Nest$fgetmLastFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService;)Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$1;->this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-static {v6}, Lcom/android/server/localtonemapping/LocalToneMappingService;->-$$Nest$fgetmLastFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService;)Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    move-result-object v6

    if-eq v6, v1, :cond_5

    .line 154
    :cond_4
    iget-object v6, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$1;->this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-static {v6, v1}, Lcom/android/server/localtonemapping/LocalToneMappingService;->-$$Nest$fputmLastFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService;Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;)V

    .line 155
    iget-object v6, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$1;->this$0:Lcom/android/server/localtonemapping/LocalToneMappingService;

    invoke-virtual {v6, v1}, Lcom/android/server/localtonemapping/LocalToneMappingService;->setFocusAppMode(Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;)V

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetFocusAppMode to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_5
    return-void
.end method
