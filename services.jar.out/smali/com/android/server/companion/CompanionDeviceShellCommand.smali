.class Lcom/android/server/companion/CompanionDeviceShellCommand;
.super Landroid/os/ShellCommand;
.source "CompanionDeviceShellCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CDM_CompanionDeviceShellCommand"


# instance fields
.field private final mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field private final mBackupRestoreProcessor:Lcom/android/server/companion/BackupRestoreProcessor;

.field private final mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

.field private final mDisassociationProcessor:Lcom/android/server/companion/association/DisassociationProcessor;

.field private final mService:Lcom/android/server/companion/CompanionDeviceManagerService;

.field private final mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

.field private final mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;


# direct methods
.method constructor <init>(Lcom/android/server/companion/CompanionDeviceManagerService;Lcom/android/server/companion/association/AssociationStore;Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;Lcom/android/server/companion/transport/CompanionTransportManager;Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;Lcom/android/server/companion/association/AssociationRequestsProcessor;Lcom/android/server/companion/BackupRestoreProcessor;Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/companion/CompanionDeviceManagerService;
    .param p2, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;
    .param p3, "devicePresenceProcessor"    # Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;
    .param p4, "transportManager"    # Lcom/android/server/companion/transport/CompanionTransportManager;
    .param p5, "systemDataTransferProcessor"    # Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;
    .param p6, "associationRequestsProcessor"    # Lcom/android/server/companion/association/AssociationRequestsProcessor;
    .param p7, "backupRestoreProcessor"    # Lcom/android/server/companion/BackupRestoreProcessor;
    .param p8, "disassociationProcessor"    # Lcom/android/server/companion/association/DisassociationProcessor;

    .line 67
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mService:Lcom/android/server/companion/CompanionDeviceManagerService;

    .line 69
    iput-object p2, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 70
    iput-object p3, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    .line 71
    iput-object p4, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 72
    iput-object p5, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 73
    iput-object p6, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    .line 74
    iput-object p7, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mBackupRestoreProcessor:Lcom/android/server/companion/BackupRestoreProcessor;

    .line 75
    iput-object p8, p0, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDisassociationProcessor:Lcom/android/server/companion/association/DisassociationProcessor;

    .line 76
    return-void
.end method

.method private getNextBooleanArgRequired()Z
    .locals 4

    .line 457
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "arg":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 461
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a boolean argument but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 459
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private getNextIntArgRequired()I
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 36
    .param p1, "cmd"    # Ljava/lang/String;

    .line 80
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " | "

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 84
    .local v3, "out":Ljava/io/PrintWriter;
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string/jumbo v5, "simulate-device-appeared"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    .line 442
    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_14

    .line 84
    :sswitch_1
    const-string/jumbo v5, "send-context-sync-call-control-message"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v5, "simulate-device-event-device-locked"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v5, "simulate-device-uuid-event"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "associate"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "disable-perm-sync"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v5, "refresh-cache"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "disable-context-sync"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v5, "stop-observing-device-presence-uuid"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "disassociate"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v5, "send-context-sync-empty-message"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "apply-restored-payload"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v5, "remove-perm-sync-state"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v5, "list"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v5, "simulate-device-disappeared"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v5, "send-context-sync-call-create-message"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v5, "simulate-device-event-device-unlocked"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v5, "start-observing-device-presence-uuid"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "disassociate-all"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v5, "simulate-device-event"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_14
    const-string/jumbo v5, "get-perm-sync-state"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    goto :goto_1

    :sswitch_15
    const-string v5, "create-emulated-transport"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x10

    goto :goto_1

    :sswitch_16
    const-string v5, "enable-context-sync"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_1

    :sswitch_17
    const-string/jumbo v5, "remove-inactive-associations"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    goto :goto_1

    :sswitch_18
    const-string v5, "enable-perm-sync"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1a

    goto :goto_1

    :sswitch_19
    const-string/jumbo v5, "get-backup-payload"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v5, "send-context-sync-call-facilitators-message"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    goto :goto_1

    :sswitch_1b
    :try_start_2
    const-string/jumbo v5, "send-context-sync-call-message"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v14, "UUID can not be null."

    move-object/from16 v16, v14

    const-wide v10, 0x10b00000004L

    const-wide v8, 0x10500000001L

    const-string v15, " -> "

    const-wide v6, 0x10900000001L

    const-string/jumbo v12, "null"

    packed-switch v5, :pswitch_data_0

    .line 440
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 429
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 430
    .local v0, "associationId":I
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 431
    invoke-virtual {v5, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v5

    .line 432
    .local v5, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v5, :cond_1

    :goto_2
    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 433
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->disablePermissionsSync(I)V

    .line 434
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v6

    move-object v5, v6

    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    move-object v4, v3

    goto/16 :goto_13

    .line 418
    .end local v0    # "associationId":I
    .end local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 419
    .restart local v0    # "associationId":I
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 420
    invoke-virtual {v5, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v5

    .line 421
    .restart local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v5, :cond_2

    :goto_4
    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :goto_5
    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 422
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->enablePermissionsSync(I)V

    .line 423
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v6

    move-object v5, v6

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    move-object v4, v3

    goto/16 :goto_13

    .line 406
    .end local v0    # "associationId":I
    .end local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 407
    .restart local v0    # "associationId":I
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 408
    invoke-virtual {v5, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v5

    .line 409
    .restart local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v5, :cond_3

    move-object v6, v12

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 410
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->removePermissionSyncRequest(I)V

    .line 411
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-virtual {v6, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v6

    move-object v5, v6

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_4

    :goto_7
    goto :goto_8

    :cond_4
    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    move-object v4, v3

    goto/16 :goto_13

    .line 398
    .end local v0    # "associationId":I
    .end local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 399
    .restart local v0    # "associationId":I
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 400
    invoke-virtual {v5, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v5

    .line 401
    .restart local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v5, :cond_5

    :goto_9
    goto :goto_a

    :cond_5
    invoke-virtual {v5}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 402
    move-object v4, v3

    goto/16 :goto_13

    .line 391
    .end local v0    # "associationId":I
    .end local v5    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 392
    .restart local v0    # "associationId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v5

    .line 393
    .local v5, "flag":I
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    invoke-virtual {v6, v0, v5}, Lcom/android/server/companion/association/AssociationRequestsProcessor;->enableSystemDataSync(II)V

    .line 394
    move-object v4, v3

    goto/16 :goto_13

    .line 384
    .end local v0    # "associationId":I
    .end local v5    # "flag":I
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 385
    .restart local v0    # "associationId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v5

    .line 386
    .restart local v5    # "flag":I
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    invoke-virtual {v6, v0, v5}, Lcom/android/server/companion/association/AssociationRequestsProcessor;->disableSystemDataSync(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    move-object v4, v3

    goto/16 :goto_13

    .line 322
    .end local v0    # "associationId":I
    .end local v5    # "flag":I
    :pswitch_6
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 323
    .restart local v0    # "associationId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    .line 324
    .local v5, "callId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v12

    .line 325
    .local v12, "facilitatorId":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v15

    .line 326
    .local v15, "status":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v16

    .line 327
    .local v16, "acceptControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v26

    .line 328
    .local v26, "rejectControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v27

    .line 329
    .local v27, "silenceControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v28

    .line 330
    .local v28, "muteControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v29

    .line 331
    .local v29, "unmuteControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v30

    .line 332
    .local v30, "endControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v31

    .line 333
    .local v31, "holdControl":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextBooleanArgRequired()Z

    move-result v32

    .line 334
    .local v32, "unholdControl":Z
    new-instance v33, Landroid/util/proto/ProtoOutputStream;

    invoke-direct/range {v33 .. v33}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    move-object/from16 v34, v33

    .line 335
    .local v34, "pos":Landroid/util/proto/ProtoOutputStream;
    move-object/from16 v13, v34

    .end local v34    # "pos":Landroid/util/proto/ProtoOutputStream;
    .local v13, "pos":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {v13, v8, v9, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 336
    invoke-virtual {v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 337
    .local v8, "telecomToken":J
    const-wide v10, 0x20b00000001L

    invoke-virtual {v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 338
    .local v10, "callsToken":J
    invoke-virtual {v13, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 339
    move-object/from16 v33, v5

    .end local v5    # "callId":Ljava/lang/String;
    .local v33, "callId":Ljava/lang/String;
    const-wide v4, 0x10b00000002L

    invoke-virtual {v13, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 340
    .local v4, "originToken":J
    const-string v14, "Caller Name"

    invoke-virtual {v13, v6, v7, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 341
    iget-object v14, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mService:Lcom/android/server/companion/CompanionDeviceManagerService;

    .line 342
    invoke-virtual {v14}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 341
    invoke-static {v14}, Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;->renderDrawableToByteArray(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v14

    const-wide v6, 0x10c00000002L

    invoke-virtual {v13, v6, v7, v14}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 344
    const-wide v6, 0x10b00000003L

    invoke-virtual {v13, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 346
    .local v6, "facilitatorToken":J
    const-string v14, "Test App Name"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v35, v3

    const-wide v2, 0x10900000001L

    .end local v3    # "out":Ljava/io/PrintWriter;
    .local v35, "out":Ljava/io/PrintWriter;
    :try_start_5
    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 347
    const-wide v2, 0x10900000002L

    invoke-virtual {v13, v2, v3, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 348
    invoke-virtual {v13, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 349
    invoke-virtual {v13, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 350
    const-wide v2, 0x10e00000003L

    invoke-virtual {v13, v2, v3, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 351
    const-wide v2, 0x20e00000004L

    if-eqz v16, :cond_6

    .line 352
    const/4 v14, 0x1

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_b

    .line 442
    .end local v0    # "associationId":I
    .end local v4    # "originToken":J
    .end local v6    # "facilitatorToken":J
    .end local v8    # "telecomToken":J
    .end local v10    # "callsToken":J
    .end local v12    # "facilitatorId":Ljava/lang/String;
    .end local v13    # "pos":Landroid/util/proto/ProtoOutputStream;
    .end local v15    # "status":I
    .end local v16    # "acceptControl":Z
    .end local v26    # "rejectControl":Z
    .end local v27    # "silenceControl":Z
    .end local v28    # "muteControl":Z
    .end local v29    # "unmuteControl":Z
    .end local v30    # "endControl":Z
    .end local v31    # "holdControl":Z
    .end local v32    # "unholdControl":Z
    .end local v33    # "callId":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v4, v35

    goto/16 :goto_14

    .line 354
    .restart local v0    # "associationId":I
    .restart local v4    # "originToken":J
    .restart local v6    # "facilitatorToken":J
    .restart local v8    # "telecomToken":J
    .restart local v10    # "callsToken":J
    .restart local v12    # "facilitatorId":Ljava/lang/String;
    .restart local v13    # "pos":Landroid/util/proto/ProtoOutputStream;
    .restart local v15    # "status":I
    .restart local v16    # "acceptControl":Z
    .restart local v26    # "rejectControl":Z
    .restart local v27    # "silenceControl":Z
    .restart local v28    # "muteControl":Z
    .restart local v29    # "unmuteControl":Z
    .restart local v30    # "endControl":Z
    .restart local v31    # "holdControl":Z
    .restart local v32    # "unholdControl":Z
    .restart local v33    # "callId":Ljava/lang/String;
    :cond_6
    :goto_b
    if-eqz v26, :cond_7

    .line 355
    const/4 v14, 0x2

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 357
    :cond_7
    if-eqz v27, :cond_8

    .line 358
    const/4 v14, 0x3

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 360
    :cond_8
    if-eqz v28, :cond_9

    .line 361
    const/4 v14, 0x4

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 363
    :cond_9
    if-eqz v29, :cond_a

    .line 364
    const/4 v14, 0x5

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 366
    :cond_a
    if-eqz v30, :cond_b

    .line 367
    const/4 v14, 0x6

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 369
    :cond_b
    if-eqz v31, :cond_c

    .line 370
    const/4 v14, 0x7

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 372
    :cond_c
    if-eqz v32, :cond_d

    .line 373
    const/16 v14, 0x8

    invoke-virtual {v13, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 375
    :cond_d
    invoke-virtual {v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 376
    invoke-virtual {v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 377
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v2, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    move-result-object v2

    .line 379
    invoke-virtual {v13}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v3

    .line 378
    move/from16 v17, v0

    const v0, 0x63678883

    const/4 v14, 0x0

    .end local v0    # "associationId":I
    .local v17, "associationId":I
    invoke-virtual {v2, v0, v14, v3}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;->processMessage(II[B)V

    move v0, v15

    .line 380
    .end local v15    # "status":I
    .local v0, "status":I
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 442
    .end local v0    # "status":I
    .end local v4    # "originToken":J
    .end local v6    # "facilitatorToken":J
    .end local v8    # "telecomToken":J
    .end local v10    # "callsToken":J
    .end local v12    # "facilitatorId":Ljava/lang/String;
    .end local v13    # "pos":Landroid/util/proto/ProtoOutputStream;
    .end local v16    # "acceptControl":Z
    .end local v17    # "associationId":I
    .end local v26    # "rejectControl":Z
    .end local v27    # "silenceControl":Z
    .end local v28    # "muteControl":Z
    .end local v29    # "unmuteControl":Z
    .end local v30    # "endControl":Z
    .end local v31    # "holdControl":Z
    .end local v32    # "unholdControl":Z
    .end local v33    # "callId":Ljava/lang/String;
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v4, v35

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    goto/16 :goto_14

    .line 299
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_7
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 300
    .local v0, "associationId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v2

    .line 301
    .local v2, "numberOfFacilitators":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "facilitatorName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    .line 303
    .local v4, "facilitatorId":Ljava/lang/String;
    new-instance v5, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v5}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 304
    .local v5, "pos":Landroid/util/proto/ProtoOutputStream;
    const/4 v6, 0x1

    invoke-virtual {v5, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 305
    invoke-virtual {v5, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 306
    .local v6, "telecomToken":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    if-ge v8, v2, :cond_10

    .line 307
    const-wide v9, 0x20b00000003L

    invoke-virtual {v5, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 308
    .local v9, "facilitatorsToken":J
    nop

    .line 309
    const/4 v11, 0x1

    if-ne v2, v11, :cond_e

    move-object v11, v3

    goto :goto_d

    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 308
    :goto_d
    const-wide v12, 0x10900000001L

    invoke-virtual {v5, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 310
    nop

    .line 311
    const/4 v11, 0x1

    if-ne v2, v11, :cond_f

    move-object v11, v4

    goto :goto_e

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 310
    :goto_e
    const-wide v12, 0x10900000002L

    invoke-virtual {v5, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 312
    invoke-virtual {v5, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 306
    .end local v9    # "facilitatorsToken":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    nop

    .line 314
    .end local v8    # "i":I
    invoke-virtual {v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 315
    iget-object v8, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v8, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    move-result-object v8

    .line 317
    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v9

    .line 316
    const/4 v10, 0x0

    const v11, 0x63678883

    invoke-virtual {v8, v11, v10, v9}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;->processMessage(II[B)V

    .line 318
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 287
    .end local v0    # "associationId":I
    .end local v2    # "numberOfFacilitators":I
    .end local v4    # "facilitatorId":Ljava/lang/String;
    .end local v5    # "pos":Landroid/util/proto/ProtoOutputStream;
    .end local v6    # "telecomToken":J
    .end local v35    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_8
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 288
    .restart local v0    # "associationId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "callId":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v3

    .line 290
    .local v3, "control":I
    iget-object v4, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v4, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    move-result-object v4

    .line 293
    invoke-static {v2, v3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createCallControlMessage(Ljava/lang/String;I)[B

    move-result-object v5

    .line 291
    const/4 v6, 0x0

    const v7, 0x63678883

    invoke-virtual {v4, v7, v6, v5}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;->processMessage(II[B)V

    .line 295
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 274
    .end local v0    # "associationId":I
    .end local v2    # "callId":Ljava/lang/String;
    .end local v35    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_9
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 275
    .restart local v0    # "associationId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 276
    .restart local v2    # "callId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 277
    .local v3, "address":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, "facilitator":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v5, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    move-result-object v5

    .line 281
    invoke-static {v2, v3, v4}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createCallCreateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 279
    const/4 v7, 0x0

    const v8, 0x63678883

    invoke-virtual {v5, v8, v7, v6}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;->processMessage(II[B)V

    .line 283
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 265
    .end local v0    # "associationId":I
    .end local v2    # "callId":Ljava/lang/String;
    .end local v4    # "facilitator":Ljava/lang/String;
    .end local v35    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_a
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 266
    .restart local v0    # "associationId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v2, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createEmptyMessage()[B

    move-result-object v3

    .line 267
    const/4 v4, 0x0

    const v5, 0x63678883

    invoke-virtual {v2, v5, v4, v3}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;->processMessage(II[B)V

    .line 270
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 260
    .end local v0    # "associationId":I
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_b
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 261
    .restart local v0    # "associationId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v2, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    .line 262
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 253
    .end local v0    # "associationId":I
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_c
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    iget-object v0, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mService:Lcom/android/server/companion/CompanionDeviceManagerService;

    .line 254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/companion/CompanionDeviceShellCommand$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    .line 253
    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 256
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 242
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_d
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 243
    .local v0, "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 244
    .local v2, "payload":[B
    iget-object v3, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mBackupRestoreProcessor:Lcom/android/server/companion/BackupRestoreProcessor;

    invoke-virtual {v3, v2, v0}, Lcom/android/server/companion/BackupRestoreProcessor;->applyRestoredPayload([BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .end local v0    # "userId":I
    .end local v2    # "payload":[B
    move-object/from16 v4, v35

    goto/16 :goto_13

    .line 235
    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_e
    move-object/from16 v35, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 236
    .restart local v0    # "userId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mBackupRestoreProcessor:Lcom/android/server/companion/BackupRestoreProcessor;

    invoke-virtual {v2, v0}, Lcom/android/server/companion/BackupRestoreProcessor;->getBackupPayload(I)[B

    move-result-object v2

    .line 237
    .restart local v2    # "payload":[B
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v4, v35

    .end local v35    # "out":Ljava/io/PrintWriter;
    .local v4, "out":Ljava/io/PrintWriter;
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .end local v0    # "userId":I
    .end local v2    # "payload":[B
    goto/16 :goto_13

    .line 442
    :catchall_3
    move-exception v0

    goto/16 :goto_14

    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v35    # "out":Ljava/io/PrintWriter;
    :catchall_4
    move-exception v0

    move-object/from16 v4, v35

    .end local v35    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    goto/16 :goto_14

    .line 217
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_f
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 219
    .restart local v0    # "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 220
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "uuid":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 222
    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    goto/16 :goto_13

    .line 225
    :cond_11
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    .line 226
    .local v5, "parcelUuid":Landroid/os/ParcelUuid;
    new-instance v6, Landroid/companion/ObservingDevicePresenceRequest$Builder;

    invoke-direct {v6}, Landroid/companion/ObservingDevicePresenceRequest$Builder;-><init>()V

    .line 227
    invoke-virtual {v6, v5}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->setUuid(Landroid/os/ParcelUuid;)Landroid/companion/ObservingDevicePresenceRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->build()Landroid/companion/ObservingDevicePresenceRequest;

    move-result-object v6

    .line 228
    .local v6, "request":Landroid/companion/ObservingDevicePresenceRequest;
    iget-object v7, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v2, v0, v8}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->stopObservingDevicePresence(Landroid/companion/ObservingDevicePresenceRequest;Ljava/lang/String;IZ)V

    .line 230
    .end local v0    # "userId":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "uuid":Ljava/lang/String;
    .end local v5    # "parcelUuid":Landroid/os/ParcelUuid;
    .end local v6    # "request":Landroid/companion/ObservingDevicePresenceRequest;
    goto/16 :goto_13

    .line 198
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_10
    move-object v4, v3

    move-object/from16 v5, v16

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 200
    .restart local v0    # "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 201
    .restart local v2    # "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 202
    .local v3, "uuid":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 203
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    goto/16 :goto_13

    .line 206
    :cond_12
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    .line 207
    .restart local v5    # "parcelUuid":Landroid/os/ParcelUuid;
    new-instance v6, Landroid/companion/ObservingDevicePresenceRequest$Builder;

    invoke-direct {v6}, Landroid/companion/ObservingDevicePresenceRequest$Builder;-><init>()V

    .line 208
    invoke-virtual {v6, v5}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->setUuid(Landroid/os/ParcelUuid;)Landroid/companion/ObservingDevicePresenceRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->build()Landroid/companion/ObservingDevicePresenceRequest;

    move-result-object v6

    .line 209
    .restart local v6    # "request":Landroid/companion/ObservingDevicePresenceRequest;
    iget-object v7, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v2, v0, v8}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->startObservingDevicePresence(Landroid/companion/ObservingDevicePresenceRequest;Ljava/lang/String;IZ)V

    .line 212
    .end local v0    # "userId":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "uuid":Ljava/lang/String;
    .end local v5    # "parcelUuid":Landroid/os/ParcelUuid;
    .end local v6    # "request":Landroid/companion/ObservingDevicePresenceRequest;
    goto/16 :goto_13

    .line 190
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_11
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 192
    .restart local v0    # "userId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-virtual {v2, v0}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEventOnUserUnlocked(I)V

    .line 193
    .end local v0    # "userId":I
    goto/16 :goto_13

    .line 176
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_12
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 178
    .local v0, "associationId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v2

    .line 179
    .local v2, "userId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v3

    .line 180
    .local v3, "event":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, "uuid":Ljava/lang/String;
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    .line 183
    .local v6, "parcelUuid":Landroid/os/ParcelUuid;
    :goto_f
    iget-object v7, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-virtual {v7, v0, v2, v3, v6}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEventOnDeviceLocked(IIILandroid/os/ParcelUuid;)V

    .line 185
    .end local v2    # "userId":I
    .end local v3    # "event":I
    .end local v5    # "uuid":Ljava/lang/String;
    .end local v6    # "parcelUuid":Landroid/os/ParcelUuid;
    goto/16 :goto_13

    .line 162
    .end local v0    # "associationId":I
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_13
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "uuid":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "packageName":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v3

    .line 166
    .local v3, "userId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v5

    .line 167
    .local v5, "event":I
    new-instance v6, Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 168
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v3, v7, v2, v8}, Lcom/android/server/companion/devicepresence/ObservableUuid;-><init>(ILandroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .local v6, "observableUuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    iget-object v7, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-virtual {v7, v6, v5}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEventByUuid(Lcom/android/server/companion/devicepresence/ObservableUuid;I)V

    .line 171
    .end local v0    # "uuid":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "userId":I
    .end local v5    # "event":I
    .end local v6    # "observableUuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    goto/16 :goto_13

    .line 153
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_14
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 155
    .local v0, "associationId":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v2

    .line 156
    .local v2, "event":I
    iget-object v3, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEvent(II)V

    .line 157
    .end local v2    # "event":I
    goto/16 :goto_13

    .line 148
    .end local v0    # "associationId":I
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_15
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 149
    .restart local v0    # "associationId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEvent(II)V

    .line 150
    goto/16 :goto_13

    .line 143
    .end local v0    # "associationId":I
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_16
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 144
    .restart local v0    # "associationId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDevicePresenceProcessor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->simulateDeviceEvent(II)V

    .line 145
    goto/16 :goto_13

    .line 139
    .end local v0    # "associationId":I
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_17
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    iget-object v0, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Lcom/android/server/companion/association/AssociationStore;->refreshCache()V

    .line 140
    goto/16 :goto_13

    .line 129
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_18
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 130
    .local v0, "userId":I
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 131
    invoke-virtual {v2, v0}, Lcom/android/server/companion/association/AssociationStore;->getAssociationsByUser(I)Ljava/util/List;

    move-result-object v2

    .line 132
    .local v2, "userAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/companion/AssociationInfo;

    .line 133
    .local v5, "association":Landroid/companion/AssociationInfo;
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDisassociationProcessor:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-virtual {v5}, Landroid/companion/AssociationInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(I)V

    .line 134
    .end local v5    # "association":Landroid/companion/AssociationInfo;
    goto :goto_10

    .line 132
    :cond_14
    nop

    .line 136
    .end local v0    # "userId":I
    .end local v2    # "userAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    goto/16 :goto_13

    .line 114
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_19
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v0

    .line 115
    .restart local v0    # "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "address":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 118
    invoke-virtual {v5, v0, v2, v3}, Lcom/android/server/companion/association/AssociationStore;->getFirstAssociationByAddress(ILjava/lang/String;Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object v5

    .line 120
    .restart local v5    # "association":Landroid/companion/AssociationInfo;
    if-nez v5, :cond_15

    .line 121
    const-string v6, "Association doesn\'t exist."

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_11

    .line 123
    :cond_15
    iget-object v6, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mDisassociationProcessor:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-virtual {v5}, Landroid/companion/AssociationInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(I)V

    .line 126
    .end local v0    # "userId":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "address":Ljava/lang/String;
    .end local v5    # "association":Landroid/companion/AssociationInfo;
    :goto_11
    goto/16 :goto_13

    .line 102
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :pswitch_1a
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v17

    .line 103
    .local v17, "userId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v18

    .line 104
    .local v18, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "address":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v20

    .line 106
    .local v20, "deviceProfile":Ljava/lang/String;
    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v19

    .line 107
    .local v19, "macAddress":Landroid/net/MacAddress;
    iget-object v2, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v20

    invoke-virtual/range {v16 .. v25}, Lcom/android/server/companion/association/AssociationRequestsProcessor;->createAssociation(ILjava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZLandroid/companion/IAssociationRequestCallback;Landroid/os/ResultReceiver;)V

    .line 111
    .end local v0    # "address":Ljava/lang/String;
    .end local v17    # "userId":I
    .end local v18    # "packageName":Ljava/lang/String;
    .end local v19    # "macAddress":Landroid/net/MacAddress;
    .end local v20    # "deviceProfile":Ljava/lang/String;
    goto :goto_13

    .line 86
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v3    # "out":Ljava/io/PrintWriter;
    :pswitch_1b
    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/companion/CompanionDeviceShellCommand;->getNextIntArgRequired()I

    move-result v2

    .line 87
    .local v2, "userId":I
    iget-object v3, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 88
    invoke-virtual {v3, v2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByUser(I)Ljava/util/List;

    move-result-object v3

    .line 89
    .local v3, "associationsForUser":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    iget-object v5, v1, Lcom/android/server/companion/CompanionDeviceShellCommand;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v5}, Lcom/android/server/companion/association/AssociationStore;->getMaxId()I

    move-result v5

    .line 90
    .local v5, "maxId":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string v6, "Association ID | Package Name | Mac Address"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/companion/AssociationInfo;

    .line 95
    .local v7, "association":Landroid/companion/AssociationInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/companion/AssociationInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .end local v7    # "association":Landroid/companion/AssociationInfo;
    goto :goto_12

    .line 92
    :cond_16
    nop

    .line 99
    .end local v2    # "userId":I
    .end local v3    # "associationsForUser":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    .end local v5    # "maxId":I
    nop

    .line 448
    :cond_17
    :goto_13
    nop

    .line 449
    const/4 v0, 0x0

    return v0

    .line 442
    .end local v4    # "out":Ljava/io/PrintWriter;
    .local v3, "out":Ljava/io/PrintWriter;
    :catchall_5
    move-exception v0

    move-object v4, v3

    .end local v3    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "out":Ljava/io/PrintWriter;
    :goto_14
    nop

    .line 443
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 444
    .local v2, "errOut":Ljava/io/PrintWriter;
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred while executing \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\':"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 447
    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78de6919 -> :sswitch_1b
        -0x76d9e39f -> :sswitch_1a
        -0x7196e026 -> :sswitch_19
        -0x6ee6a072 -> :sswitch_18
        -0x6e9ef255 -> :sswitch_17
        -0x48f877fd -> :sswitch_16
        -0x3aaa3162 -> :sswitch_15
        -0x2d23c69b -> :sswitch_14
        -0x25c83694 -> :sswitch_13
        -0x25b7ef5c -> :sswitch_12
        -0x20ae7cab -> :sswitch_11
        -0x1ed53de7 -> :sswitch_10
        -0x13014aaa -> :sswitch_f
        -0xb6faf2c -> :sswitch_e
        0x32b09e -> :sswitch_d
        0x13b98693 -> :sswitch_c
        0x20e05ad6 -> :sswitch_b
        0x27a53e18 -> :sswitch_a
        0x2ebfca50 -> :sswitch_9
        0x2f25cbb5 -> :sswitch_8
        0x3fc236be -> :sswitch_7
        0x545c8610 -> :sswitch_6
        0x5b04a2b3 -> :sswitch_5
        0x5e900f1e -> :sswitch_4
        0x72009e76 -> :sswitch_3
        0x761c1fc0 -> :sswitch_2
        0x77005277 -> :sswitch_1
        0x774e28e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 12

    .line 467
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 468
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "Companion Device Manager (companiondevice) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    const-string v1, "      Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    const-string v1, "  list USER_ID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    const-string v1, "      List all Associations for a user."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    const-string v1, "  associate USER_ID PACKAGE MAC_ADDRESS [DEVICE_PROFILE]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    const-string v1, "      Create a new Association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    const-string v1, "  disassociate USER_ID PACKAGE MAC_ADDRESS"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    const-string v1, "      Remove an existing Association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    const-string v1, "  disassociate-all USER_ID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    const-string v1, "      Remove all Associations for a user."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    const-string v1, "  refresh-cache"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    const-string v1, "      Clear the in-memory association cache and reload all association "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    const-string v1, "      information from disk. USE FOR DEBUGGING AND/OR TESTING PURPOSES ONLY."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    const-string v1, "  simulate-device-appeared ASSOCIATION_ID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    const-string v1, "      Make CDM act as if the given companion device has appeared."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    const-string v2, "      I.e. bind the associated companion application\'s"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    const-string v3, "      CompanionDeviceService(s) and trigger onDeviceAppeared() callback."

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 487
    const-string v4, "      The CDM will consider the devices as present for 60 seconds and then"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    const-string v4, "      will act as if device disappeared, unless \'simulate-device-disappeared\'"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 489
    const-string v4, "      or \'simulate-device-appeared\' is called again before 60 seconds run out."

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 491
    const-string v4, "      USE FOR DEBUGGING AND/OR TESTING PURPOSES ONLY."

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    const-string v5, "  simulate-device-disappeared ASSOCIATION_ID"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    const-string v5, "      Make CDM act as if the given companion device has disappeared."

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    const-string v6, "      I.e. unbind the associated companion application\'s"

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    const-string v7, "      CompanionDeviceService(s) and trigger onDeviceDisappeared() callback."

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    const-string v7, "      NOTE: This will only have effect if \'simulate-device-appeared\' was"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    const-string v8, "      invoked for the same device (same ASSOCIATION_ID) no longer than"

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 499
    const-string v9, "      60 seconds ago."

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    const-string v10, "  get-backup-payload USER_ID"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    const-string v10, "      Generate backup payload for the given user and print its content"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    const-string v10, "      encoded to a Base64 string."

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    const-string v10, "  apply-restored-payload USER_ID PAYLOAD"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    const-string v10, "      Apply restored backup payload for the given user."

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->devicePresence()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 510
    const-string v10, "  simulate-device-event ASSOCIATION_ID EVENT"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 511
    const-string v10, "  Simulate the companion device event changes:"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 512
    const-string v11, "    Case(0): "

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 516
    const-string v1, "      The CDM will consider the devices as present for60 seconds and then"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 518
    const-string v1, "      will act as if device disappeared, unless\'simulate-device-disappeared\'"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    const-string v1, "      or \'simulate-device-appeared\' is called again before 60 secondsrun out."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    const-string v1, "    Case(1): "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    const-string v1, "      CompanionDeviceService(s) and trigger onDeviceDisappeared()callback."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 530
    const-string v1, "    Case(2): "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    const-string v2, "      Make CDM act as if the given companion device is BT connected "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 532
    const-string v2, "    Case(3): "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    const-string v3, "      Make CDM act as if the given companion device is BT disconnected "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    const-string v3, "  simulate-device-uuid-event UUID PACKAGE USERID EVENT"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    const-string v1, "      Make CDM act as if the given DEVICE is BT connected baseon the UUID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    const-string v1, "      Make CDM act as if the given DEVICE is BT disconnected baseon the UUID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    const-string v1, "  simulate-device-event-device-locked ASSOCIATION_ID USER_ID DEVICE_EVENT PARCEL_UUID"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    const-string v1, "  Simulate device event when the device is locked"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    const-string v1, "  USE FOR DEBUGGING AND/OR TESTING PURPOSES ONLY."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    const-string v2, "  simulate-device-event-device-unlocked USER_ID"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    const-string v2, "  Simulate device unlocked for given user. This will send corresponding"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 553
    const-string v2, "  callback after simulate-device-event-device-locked"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 554
    const-string v2, "  command has been called."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    const-string v2, "  start-observing-device-presence-uuid USER_ID PACKAGE_NAME UUID"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    const-string v2, "  Start observing device presence base on the UUID."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    const-string v2, "  stop-observing-device-presence-uuid USER_ID PACKAGE_NAME UUID"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    const-string v2, "  Stop observing device presence base on the UUID."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    :cond_0
    const-string v1, "  remove-inactive-associations"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    const-string v1, "      Remove self-managed associations that have not been active "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    const-string v1, "      for a long time (90 days or as configured via "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 569
    const-string v1, "      \"debug.cdm.cdmservice.removal_time_window\" system property). "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    const-string v1, "  create-emulated-transport <ASSOCIATION_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    const-string v1, "      Create an EmulatedTransport for testing purposes only"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 575
    const-string v1, "  enable-perm-sync <ASSOCIATION_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 576
    const-string v1, "      Enable perm sync for the association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 577
    const-string v1, "  disable-perm-sync <ASSOCIATION_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 578
    const-string v1, "      Disable perm sync for the association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    const-string v1, "  get-perm-sync-state <ASSOCIATION_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    const-string v1, "      Get perm sync state for the association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    const-string v1, "  remove-perm-sync-state <ASSOCIATION_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 582
    const-string v1, "      Remove perm sync state for the association."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    return-void
.end method
