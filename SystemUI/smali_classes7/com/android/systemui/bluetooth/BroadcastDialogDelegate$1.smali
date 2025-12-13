.class Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;
.super Ljava/lang/Object;
.source "BroadcastDialogDelegate.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;


# direct methods
.method public static synthetic $r8$lambda$8z8yMA0kYXQHWHGIIgyzMVj_8IU(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QL1dYflR3HOKv8NR4nkbOw5hIDk(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStartFailed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$T7G1LJlBtsjHUjHQPly0mw9hkLA(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStopFailed$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$kpOOcmavLBZLcpLvGz0mQhMTia8(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStopped$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$uAXai5gApHJ3eUkHYHSIIRMJHgk(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastMetadataChanged$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$2()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastMetadataChanged()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStartFailed$1()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$mhandleLeBroadcastStartFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    return-void
.end method

.method private synthetic lambda$onBroadcastStarted$0()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStarted()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopFailed$4()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$mhandleLeBroadcastStopFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopped$3()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStopped()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2
    .param p1, "broadcastId"    # I
    .param p2, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 107
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 97
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStartFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 88
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStarted(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 125
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 116
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStopped(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 138
    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 134
    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 142
    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 146
    return-void
.end method
