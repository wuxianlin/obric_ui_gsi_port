.class public final Lcom/android/server/usb/UsbPortManager$PortInfo;
.super Ljava/lang/Object;
.source "UsbPortManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbPortManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortInfo"
.end annotation


# static fields
.field public static final ALTMODE_INFO_CHANGED:I = 0x1

.field public static final ALTMODE_INFO_UNCHANGED:I = 0x0

.field public static final COMPLIANCE_WARNING_CHANGED:I = 0x1

.field public static final COMPLIANCE_WARNING_UNCHANGED:I = 0x0

.field public static final DISPOSITION_ADDED:I = 0x0

.field public static final DISPOSITION_CHANGED:I = 0x1

.field public static final DISPOSITION_READY:I = 0x2

.field public static final DISPOSITION_REMOVED:I = 0x3


# instance fields
.field public mCanChangeDataRole:Z

.field public mCanChangeMode:Z

.field public mCanChangePowerRole:Z

.field public mComplianceWarningChange:I

.field public mConnectedAtMillis:J

.field public mDisplayPortAltModeChange:I

.field public mDisposition:I

.field public mLastConnectDurationMillis:J

.field public final mUsbPort:Landroid/hardware/usb/UsbPort;

.field public mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZZI)V
    .locals 11
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "portId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "supportedModes"    # I
    .param p4, "supportedContaminantProtectionModes"    # I
    .param p5, "supportsEnableContaminantPresenceDetection"    # Z
    .param p6, "supportsEnableContaminantPresenceProtection"    # Z
    .param p7, "supportsComplianceWarnings"    # Z
    .param p8, "supportedAltModes"    # I

    .line 1513
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    new-instance v10, Landroid/hardware/usb/UsbPort;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroid/hardware/usb/UsbPort;-><init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZZI)V

    iput-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 1520
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    .line 1521
    iput v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    .line 1522
    return-void
.end method


# virtual methods
.method public complianceWarningsChanged([I)Z
    .locals 1
    .param p1, "complianceWarnings"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1525
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    .line 1527
    return v0

    .line 1529
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    .line 1530
    return v0
.end method

.method public displayPortAltModeChanged(Landroid/hardware/usb/DisplayPortAltModeInfo;)Z
    .locals 4
    .param p1, "displayPortAltModeInfo"    # Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 1535
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1536
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getDisplayPortAltModeInfo()Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object v0

    .line 1538
    .local v0, "currentDisplayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    .line 1540
    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 1542
    iput v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    .line 1543
    return v2

    .line 1546
    :cond_0
    if-nez v0, :cond_2

    .line 1547
    if-eqz p1, :cond_1

    .line 1548
    iput v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    .line 1549
    return v2

    .line 1551
    :cond_1
    return v1

    .line 1554
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/usb/DisplayPortAltModeInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1555
    iput v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    .line 1556
    return v2

    .line 1558
    :cond_3
    return v1
.end method

.method dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 8
    .param p1, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "id"    # J

    .line 1712
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1714
    .local v6, "token":J
    const-wide v0, 0x10b00000001L

    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const-string v3, "port"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/internal/usb/DumpUtils;->writePort(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbPort;)V

    .line 1715
    const-wide v0, 0x10b00000002L

    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    const-string v3, "status"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/internal/usb/DumpUtils;->writePortStatus(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbPortStatus;)V

    .line 1716
    const-wide v0, 0x10800000003L

    iget-boolean v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    const-string v3, "can_change_mode"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 1717
    const-wide v0, 0x10800000004L

    iget-boolean v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    const-string v3, "can_change_power_role"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 1719
    const-wide v0, 0x10800000005L

    iget-boolean v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    const-string v3, "can_change_data_role"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 1721
    const-wide v2, 0x10300000006L

    iget-wide v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    const-string v1, "connected_at_millis"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    .line 1723
    const-wide v2, 0x10300000007L

    iget-wide v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    const-string v1, "last_connect_duration_millis"

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    .line 1725
    invoke-virtual {p1, v6, v7}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 1726
    return-void
.end method

.method public setStatus(IZIZIZI)Z
    .locals 24
    .param p1, "currentMode"    # I
    .param p2, "canChangeMode"    # Z
    .param p3, "currentPowerRole"    # I
    .param p4, "canChangePowerRole"    # Z
    .param p5, "currentDataRole"    # I
    .param p6, "canChangeDataRole"    # Z
    .param p7, "supportedRoleCombinations"    # I

    .line 1565
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1567
    .local v1, "dispositionChanged":Z
    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    .line 1568
    move/from16 v3, p4

    iput-boolean v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    .line 1569
    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    .line 1570
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1571
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentMode()I

    move-result v5

    move/from16 v15, p1

    if-ne v5, v15, :cond_2

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1572
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v5

    move/from16 v14, p3

    if-ne v5, v14, :cond_1

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1573
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v5

    move/from16 v13, p5

    if-ne v5, v13, :cond_0

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1574
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getSupportedRoleCombinations()I

    move-result v5

    move/from16 v12, p7

    if-eq v5, v12, :cond_4

    goto :goto_0

    .line 1573
    :cond_0
    move/from16 v12, p7

    goto :goto_0

    .line 1572
    :cond_1
    move/from16 v13, p5

    move/from16 v12, p7

    goto :goto_0

    .line 1571
    :cond_2
    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v12, p7

    goto :goto_0

    .line 1570
    :cond_3
    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v12, p7

    .line 1576
    :goto_0
    new-instance v5, Landroid/hardware/usb/UsbPortStatus;

    const/4 v6, 0x0

    new-array v11, v6, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v23, v11

    move/from16 v11, v16

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-direct/range {v6 .. v18}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    iput-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1582
    const/4 v1, 0x1

    .line 1585
    :cond_4
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    iget-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_5

    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1587
    iput-wide v6, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    goto :goto_1

    .line 1588
    :cond_5
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    .line 1589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    .line 1590
    iput-wide v6, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1593
    :cond_6
    :goto_1
    return v1
.end method

.method public setStatus(IZIZIZIIIIZI)Z
    .locals 19
    .param p1, "currentMode"    # I
    .param p2, "canChangeMode"    # Z
    .param p3, "currentPowerRole"    # I
    .param p4, "canChangePowerRole"    # Z
    .param p5, "currentDataRole"    # I
    .param p6, "canChangeDataRole"    # Z
    .param p7, "supportedRoleCombinations"    # I
    .param p8, "contaminantProtectionStatus"    # I
    .param p9, "contaminantDetectionStatus"    # I
    .param p10, "usbDataStatus"    # I
    .param p11, "powerTransferLimited"    # Z
    .param p12, "powerBrickConnectionStatus"    # I

    .line 1602
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1604
    .local v1, "dispositionChanged":Z
    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    .line 1605
    move/from16 v3, p4

    iput-boolean v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    .line 1606
    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    .line 1607
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1608
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentMode()I

    move-result v5

    move/from16 v15, p1

    if-ne v5, v15, :cond_7

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1609
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v5

    move/from16 v14, p3

    if-ne v5, v14, :cond_6

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1610
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v5

    move/from16 v13, p5

    if-ne v5, v13, :cond_5

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1611
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getSupportedRoleCombinations()I

    move-result v5

    move/from16 v12, p7

    if-ne v5, v12, :cond_4

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1613
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getContaminantProtectionStatus()I

    move-result v5

    move/from16 v11, p8

    if-ne v5, v11, :cond_3

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1615
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v5

    move/from16 v10, p9

    if-ne v5, v10, :cond_2

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1617
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v5

    move/from16 v9, p10

    if-ne v5, v9, :cond_1

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1619
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->isPowerTransferLimited()Z

    move-result v5

    move/from16 v8, p11

    if-ne v5, v8, :cond_0

    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1621
    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result v5

    move/from16 v7, p12

    if-eq v5, v7, :cond_9

    goto/16 :goto_0

    .line 1619
    :cond_0
    move/from16 v7, p12

    goto/16 :goto_0

    .line 1617
    :cond_1
    move/from16 v8, p11

    move/from16 v7, p12

    goto/16 :goto_0

    .line 1615
    :cond_2
    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto/16 :goto_0

    .line 1613
    :cond_3
    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto :goto_0

    .line 1611
    :cond_4
    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto :goto_0

    .line 1610
    :cond_5
    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto :goto_0

    .line 1609
    :cond_6
    move/from16 v13, p5

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto :goto_0

    .line 1608
    :cond_7
    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    goto :goto_0

    .line 1607
    :cond_8
    move/from16 v15, p1

    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    move/from16 v7, p12

    .line 1623
    :goto_0
    new-instance v5, Landroid/hardware/usb/UsbPortStatus;

    const/4 v6, 0x0

    new-array v6, v6, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v6 .. v18}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    iput-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1628
    const/4 v1, 0x1

    .line 1631
    :cond_9
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_a

    iget-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_a

    .line 1632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1633
    iput-wide v6, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    goto :goto_1

    .line 1634
    :cond_a
    iget-object v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v5

    if-nez v5, :cond_b

    iget-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_b

    .line 1635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    .line 1636
    iput-wide v6, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1639
    :cond_b
    :goto_1
    return v1
.end method

.method public setStatus(IZIZIZIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)Z
    .locals 20
    .param p1, "currentMode"    # I
    .param p2, "canChangeMode"    # Z
    .param p3, "currentPowerRole"    # I
    .param p4, "canChangePowerRole"    # Z
    .param p5, "currentDataRole"    # I
    .param p6, "canChangeDataRole"    # Z
    .param p7, "supportedRoleCombinations"    # I
    .param p8, "contaminantProtectionStatus"    # I
    .param p9, "contaminantDetectionStatus"    # I
    .param p10, "usbDataStatus"    # I
    .param p11, "powerTransferLimited"    # Z
    .param p12, "powerBrickConnectionStatus"    # I
    .param p13, "complianceWarnings"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p14, "plugState"    # I
    .param p15, "displayPortAltModeInfo"    # Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 1650
    move-object/from16 v0, p0

    move-object/from16 v14, p13

    const/4 v15, 0x0

    .line 1651
    .local v15, "dispositionChanged":Z
    const/4 v1, 0x0

    .line 1652
    .local v1, "complianceChanged":Z
    const/4 v2, 0x0

    .line 1654
    .local v2, "displayPortChanged":Z
    iget-object v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v3, :cond_0

    .line 1655
    invoke-virtual {v0, v14}, Lcom/android/server/usb/UsbPortManager$PortInfo;->complianceWarningsChanged([I)Z

    move-result v1

    .line 1656
    move-object/from16 v13, p15

    invoke-virtual {v0, v13}, Lcom/android/server/usb/UsbPortManager$PortInfo;->displayPortAltModeChanged(Landroid/hardware/usb/DisplayPortAltModeInfo;)Z

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_0

    .line 1654
    :cond_0
    move-object/from16 v13, p15

    move/from16 v16, v1

    move/from16 v17, v2

    .line 1659
    .end local v1    # "complianceChanged":Z
    .end local v2    # "displayPortChanged":Z
    .local v16, "complianceChanged":Z
    .local v17, "displayPortChanged":Z
    :goto_0
    move/from16 v12, p2

    iput-boolean v12, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    .line 1660
    move/from16 v11, p4

    iput-boolean v11, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    .line 1661
    move/from16 v10, p6

    iput-boolean v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    .line 1662
    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1663
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentMode()I

    move-result v1

    move/from16 v9, p1

    if-ne v1, v9, :cond_c

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1664
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v1

    move/from16 v8, p3

    if-ne v1, v8, :cond_b

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1665
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v1

    move/from16 v7, p5

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1666
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getSupportedRoleCombinations()I

    move-result v1

    move/from16 v6, p7

    if-ne v1, v6, :cond_9

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1668
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getContaminantProtectionStatus()I

    move-result v1

    move/from16 v5, p8

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1670
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v1

    move/from16 v4, p9

    if-ne v1, v4, :cond_7

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1672
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v1

    move/from16 v3, p10

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1674
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isPowerTransferLimited()Z

    move-result v1

    move/from16 v2, p11

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1676
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result v1

    move/from16 v18, v15

    move/from16 v15, p12

    .end local v15    # "dispositionChanged":Z
    .local v18, "dispositionChanged":Z
    if-ne v1, v15, :cond_4

    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1678
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getPlugState()I

    move-result v1

    move/from16 v15, p14

    if-eq v1, v15, :cond_1

    goto/16 :goto_1

    .line 1692
    :cond_1
    if-nez v16, :cond_2

    if-eqz v17, :cond_3

    .line 1693
    :cond_2
    new-instance v1, Landroid/hardware/usb/UsbPortStatus;

    move-object/from16 v19, v1

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    iput-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1700
    :cond_3
    move/from16 v1, v18

    goto/16 :goto_2

    .line 1676
    :cond_4
    move/from16 v15, p14

    goto :goto_1

    .line 1674
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_5
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1672
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_6
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1670
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_7
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1668
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_8
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1666
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_9
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1665
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_a
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1664
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_b
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1663
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_c
    move/from16 v18, v15

    move/from16 v15, p14

    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    goto :goto_1

    .line 1662
    .end local v18    # "dispositionChanged":Z
    .restart local v15    # "dispositionChanged":Z
    :cond_d
    move/from16 v18, v15

    move/from16 v15, p14

    .line 1680
    .end local v15    # "dispositionChanged":Z
    .restart local v18    # "dispositionChanged":Z
    :goto_1
    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-nez v1, :cond_e

    array-length v1, v14

    if-lez v1, :cond_e

    .line 1681
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    .line 1683
    :cond_e
    new-instance v13, Landroid/hardware/usb/UsbPortStatus;

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object v14, v13

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    iput-object v14, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    .line 1688
    const/4 v1, 0x1

    .line 1700
    .end local v18    # "dispositionChanged":Z
    .local v1, "dispositionChanged":Z
    :goto_2
    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_f

    iget-wide v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_f

    .line 1701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1702
    iput-wide v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    goto :goto_3

    .line 1703
    :cond_f
    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v2

    if-nez v2, :cond_10

    iget-wide v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_10

    .line 1704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    .line 1705
    iput-wide v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    .line 1708
    :cond_10
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePowerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeDataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastConnectDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
