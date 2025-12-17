.class Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;
.super Ljava/lang/Object;
.source "ObricMediaOutputDialog.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;


# direct methods
.method public static synthetic $r8$lambda$M1hTClQOCHQ3KSBeHPtMYOmb5nY(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastStartFailed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$OPxMkem6TAqsXt2InS0mHVARP5Y(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$SyJtSVAuKnj7Bdw5fManLTRA9g4(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastStopFailed$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$me40jPNd4oiSAWSZaZxtI0KqeoY(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastStopped$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$pF_-LYDYw6bjOTTpNCd98PhzWOM(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastMetadataChanged$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qfQ71j6rz8JN_lIeRvBSdBZphDc(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastUpdated$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$zNVqU_u3JAEjxbU1FxISG9hRi20(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->lambda$onBroadcastUpdateFailed$6()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$2()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastMetadataChanged()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStartFailed$1()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastStartFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStarted$0()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastStarted()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopFailed$4()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastStopFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopped$3()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastStopped()V

    return-void
.end method

.method private synthetic lambda$onBroadcastUpdateFailed$6()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastUpdateFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastUpdated$5()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->handleLeBroadcastUpdated()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2
    .param p1, "broadcastId"    # I
    .param p2, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

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

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStartFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStarted(), reason = "

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

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopped(), reason = "

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

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdateFailed(), reason = "

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

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdated(), reason = "

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

    const-string v1, "ObricMediaOutputDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;

    invoke-static {v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 179
    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "broadcastId"    # I

    .line 183
    return-void
.end method
