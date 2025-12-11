.class Lcom/android/server/am/GameModeController$1;
.super Ljava/lang/Object;
.source "GameModeController.java"

# interfaces
.implements Landroid/resourcemanager/IEventsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/GameModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/GameModeController;


# direct methods
.method constructor <init>(Lcom/android/server/am/GameModeController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/GameModeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/server/am/GameModeController$1;->this$0:Lcom/android/server/am/GameModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "GameModeController"

    return-object v0
.end method

.method public onEventHandle(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "messageData"    # Landroid/os/Parcel;

    .line 78
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_2

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    new-instance v0, Landroid/resourcemanager/AppRecordData;

    invoke-direct {v0, p2}, Landroid/resourcemanager/AppRecordData;-><init>(Landroid/os/Parcel;)V

    .line 81
    .local v0, "data":Landroid/resourcemanager/AppRecordData;
    invoke-virtual {v0}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->focus:Z

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/GameModeController$1;->this$0:Lcom/android/server/am/GameModeController;

    invoke-static {v1}, Lcom/android/server/am/GameModeController;->-$$Nest$fgetmHandler(Lcom/android/server/am/GameModeController;)Lcom/android/server/am/GameModeController$MyHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 82
    :goto_0
    return-void

    .line 87
    .end local v0    # "data":Landroid/resourcemanager/AppRecordData;
    :cond_2
    :goto_1
    return-void
.end method
