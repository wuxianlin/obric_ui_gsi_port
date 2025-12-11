.class Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;
.super Landroid/hardware/usb/IUsbCallback$Stub;
.source "UsbPortAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/hal/port/UsbPortAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HALCallback"
.end annotation


# instance fields
.field public mPortManager:Lcom/android/server/usb/UsbPortManager;

.field public mPw:Lcom/android/internal/util/IndentingPrintWriter;

.field public mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;


# direct methods
.method constructor <init>(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usb/UsbPortManager;Lcom/android/server/usb/hal/port/UsbPortAidl;)V
    .locals 0
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p2, "portManager"    # Lcom/android/server/usb/UsbPortManager;
    .param p3, "usbPortAidl"    # Lcom/android/server/usb/hal/port/UsbPortAidl;

    .line 465
    invoke-direct {p0}, Landroid/hardware/usb/IUsbCallback$Stub;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    .line 467
    iput-object p2, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    .line 468
    iput-object p3, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;

    .line 469
    return-void
.end method

.method private formatComplianceWarnings([I)[I
    .locals 6
    .param p1, "complianceWarnings"    # [I

    .line 591
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 593
    .local v0, "newComplianceWarnings":Landroid/util/IntArray;
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 594
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p1, v2

    .line 595
    .local v3, "warning":I
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 597
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/usb/flags/Flags;->enableUsbDataComplianceWarning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 599
    const/16 v5, 0x9

    if-le v3, v5, :cond_0

    .line 601
    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 603
    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 607
    :cond_1
    const/4 v5, 0x4

    if-le v3, v5, :cond_2

    .line 608
    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    .line 594
    .end local v3    # "warning":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_4
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    return-object v1
.end method

.method private formatDisplayPortAltModeInfo([Landroid/hardware/usb/AltModeData;)Landroid/hardware/usb/DisplayPortAltModeInfo;
    .locals 9
    .param p1, "supportedAltModes"    # [Landroid/hardware/usb/AltModeData;

    .line 647
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 648
    .local v2, "altModeData":Landroid/hardware/usb/AltModeData;
    invoke-virtual {v2}, Landroid/hardware/usb/AltModeData;->getTag()I

    move-result v3

    if-nez v3, :cond_0

    .line 649
    nop

    .line 650
    invoke-virtual {v2}, Landroid/hardware/usb/AltModeData;->getDisplayPortAltModeData()Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;

    move-result-object v0

    .line 651
    .local v0, "displayPortData":Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;
    new-instance v1, Landroid/hardware/usb/DisplayPortAltModeInfo;

    iget v4, v0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->partnerSinkStatus:I

    iget v5, v0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->cableStatus:I

    iget v3, v0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->pinAssignment:I

    .line 653
    invoke-direct {p0, v3}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toDisplayPortAltModeNumLanesInt(I)I

    move-result v6

    iget-boolean v7, v0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->hpd:Z

    iget v8, v0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->linkTrainingStatus:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/hardware/usb/DisplayPortAltModeInfo;-><init>(IIIZI)V

    .line 651
    return-object v1

    .line 648
    .end local v0    # "displayPortData":Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;
    :cond_0
    nop

    .line 647
    .end local v2    # "altModeData":Landroid/hardware/usb/AltModeData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private toContaminantProtectionStatus(B)I
    .locals 4
    .param p1, "aidlContaminantProtection"    # B

    .line 512
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 524
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized aidlContaminantProtection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 527
    return v0

    .line 522
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 520
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 518
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 516
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 514
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toDisplayPortAltModeNumLanesInt(I)I
    .locals 1
    .param p1, "pinAssignment"    # I

    .line 631
    packed-switch p1, :pswitch_data_0

    .line 641
    const/4 v0, 0x0

    return v0

    .line 639
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 635
    :pswitch_1
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toPortMode(B)I
    .locals 4
    .param p1, "aidlPortMode"    # B

    .line 476
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 490
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized aidlPortMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 492
    return v0

    .line 488
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 486
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 484
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 482
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 480
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 478
    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toSupportedAltModesInt([Landroid/hardware/usb/AltModeData;)I
    .locals 5
    .param p1, "supportedAltModes"    # [Landroid/hardware/usb/AltModeData;

    .line 619
    const/4 v0, 0x0

    .line 620
    .local v0, "supportedAltModesInt":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 621
    .local v3, "altModeData":Landroid/hardware/usb/AltModeData;
    invoke-virtual {v3}, Landroid/hardware/usb/AltModeData;->getTag()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 623
    :pswitch_0
    or-int/lit8 v0, v0, 0x1

    .line 620
    .end local v3    # "altModeData":Landroid/hardware/usb/AltModeData;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private toSupportedContaminantProtectionModes([B)I
    .locals 5
    .param p1, "aidlModes"    # [B

    .line 532
    const/4 v0, 0x0

    .line 534
    .local v0, "supportedContaminantProtectionModes":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 535
    .local v3, "aidlMode":B
    invoke-direct {p0, v3}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toContaminantProtectionStatus(B)I

    move-result v4

    or-int/2addr v0, v4

    .line 534
    .end local v3    # "aidlMode":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    :cond_0
    return v0
.end method

.method private toSupportedModes([B)I
    .locals 5
    .param p1, "aidlPortModes"    # [B

    .line 497
    const/4 v0, 0x0

    .line 499
    .local v0, "supportedModes":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 500
    .local v3, "aidlPortMode":B
    invoke-direct {p0, v3}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toPortMode(B)I

    move-result v4

    or-int/2addr v0, v4

    .line 499
    .end local v3    # "aidlPortMode":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_0
    return v0
.end method

.method private toUsbDataStatusInt([B)I
    .locals 4
    .param p1, "usbDataStatusHal"    # [B

    .line 542
    const/4 v0, 0x0

    .line 543
    .local v0, "usbDataStatus":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 544
    aget-byte v2, p1, v1

    packed-switch v2, :pswitch_data_0

    .line 583
    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 579
    :pswitch_0
    or-int/lit16 v0, v0, 0x80

    .line 580
    or-int/lit8 v0, v0, 0x8

    .line 581
    goto :goto_1

    .line 571
    :pswitch_1
    or-int/lit8 v0, v0, 0x40

    .line 572
    or-int/lit8 v0, v0, 0x8

    .line 573
    goto :goto_1

    .line 564
    :pswitch_2
    or-int/lit8 v0, v0, 0x20

    .line 565
    goto :goto_1

    .line 561
    :pswitch_3
    or-int/lit8 v0, v0, 0x10

    .line 562
    goto :goto_1

    .line 556
    :pswitch_4
    or-int/lit8 v0, v0, 0x8

    .line 557
    or-int/lit8 v0, v0, 0x40

    .line 558
    or-int/lit16 v0, v0, 0x80

    .line 559
    goto :goto_1

    .line 552
    :pswitch_5
    or-int/lit8 v0, v0, 0x4

    .line 553
    goto :goto_1

    .line 549
    :pswitch_6
    or-int/lit8 v0, v0, 0x2

    .line 550
    goto :goto_1

    .line 546
    :pswitch_7
    or-int/lit8 v0, v0, 0x1

    .line 547
    nop

    .line 543
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 586
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL UsbDataStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 587
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 843
    const-string v0, "7fe46e9531884739d925b8caeee9dba5c411e228"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 848
    const/4 v0, 0x3

    return v0
.end method

.method public notifyContaminantEnabledStatus(Ljava/lang/String;ZIJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "retval"    # I
    .param p4, "operationID"    # J

    .line 758
    if-nez p3, :cond_0

    .line 759
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyContaminantEnabledStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyContaminantEnabledStatus: opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 767
    :goto_0
    return-void
.end method

.method public notifyEnableUsbDataStatus(Ljava/lang/String;ZIJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "retval"    # I
    .param p4, "operationID"    # J

    .line 735
    if-nez p3, :cond_0

    .line 736
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnableUsbDataStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyEnableUsbDataStatus: opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 745
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez p3, :cond_1

    .line 746
    const/4 v1, 0x0

    goto :goto_1

    .line 747
    :cond_1
    const/4 v1, 0x1

    .line 745
    :goto_1
    invoke-interface {v0, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    goto :goto_2

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "notifyEnableUsbDataStatus: Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 753
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public notifyEnableUsbDataWhileDockedStatus(Ljava/lang/String;IJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "retval"    # I
    .param p3, "operationID"    # J

    .line 797
    if-nez p2, :cond_0

    .line 798
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyEnableUsbDataWhileDockedStatus: opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 806
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    .line 807
    .local v0, "callback":Landroid/hardware/usb/IUsbOperationInternal;
    if-eqz v0, :cond_2

    .line 808
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez p2, :cond_1

    .line 809
    const/4 v2, 0x0

    goto :goto_1

    .line 810
    :cond_1
    const/4 v2, 0x1

    .line 808
    :goto_1
    invoke-interface {v1, v2}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 812
    .end local v0    # "callback":Landroid/hardware/usb/IUsbOperationInternal;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 816
    :cond_2
    :goto_2
    goto :goto_4

    .line 812
    :goto_3
    nop

    .line 813
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "notifyEnableUsbDataWhileDockedStatus: Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 817
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method public notifyLimitPowerTransferStatus(Ljava/lang/String;ZIJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "limit"    # Z
    .param p3, "retval"    # I
    .param p4, "operationID"    # J

    .line 772
    if-nez p3, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyLimitPowerTransferStatus: opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 781
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    .line 782
    .local v0, "callback":Landroid/hardware/usb/IUsbOperationInternal;
    if-eqz v0, :cond_2

    .line 783
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez p3, :cond_1

    .line 784
    const/4 v2, 0x0

    goto :goto_1

    .line 785
    :cond_1
    const/4 v2, 0x1

    .line 783
    :goto_1
    invoke-interface {v1, v2}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 787
    .end local v0    # "callback":Landroid/hardware/usb/IUsbOperationInternal;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 791
    :cond_2
    :goto_2
    goto :goto_4

    .line 787
    :goto_3
    nop

    .line 788
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "enableLimitPowerTransfer: Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 792
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method public notifyPortStatusChange([Landroid/hardware/usb/PortStatus;I)V
    .locals 29
    .param p1, "currentPortStatus"    # [Landroid/hardware/usb/PortStatus;
    .param p2, "retval"    # I

    .line 664
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;

    invoke-static {v2}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$fgetmSystemReady(Lcom/android/server/usb/hal/port/UsbPortAidl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    return-void

    .line 668
    :cond_0
    if-eqz p2, :cond_1

    .line 669
    iget-object v2, v0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v3, "port status enquiry failed"

    const/4 v4, 0x6

    invoke-static {v4, v2, v3}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 670
    return-void

    .line 673
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v2, "newPortInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usb/hal/port/RawPortInfo;>;"
    array-length v3, v1

    .line 676
    .local v3, "numStatus":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 677
    aget-object v5, v1, v4

    .line 678
    .local v5, "current":Landroid/hardware/usb/PortStatus;
    new-instance v28, Lcom/android/server/usb/hal/port/RawPortInfo;

    move-object/from16 v6, v28

    iget-object v7, v5, Landroid/hardware/usb/PortStatus;->portName:Ljava/lang/String;

    iget-object v8, v5, Landroid/hardware/usb/PortStatus;->supportedModes:[B

    .line 679
    invoke-direct {v0, v8}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toSupportedModes([B)I

    move-result v8

    iget-object v9, v5, Landroid/hardware/usb/PortStatus;->supportedContaminantProtectionModes:[B

    .line 680
    invoke-direct {v0, v9}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toSupportedContaminantProtectionModes([B)I

    move-result v9

    iget-byte v10, v5, Landroid/hardware/usb/PortStatus;->currentMode:B

    .line 682
    invoke-direct {v0, v10}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toPortMode(B)I

    move-result v10

    iget-boolean v11, v5, Landroid/hardware/usb/PortStatus;->canChangeMode:Z

    iget-byte v12, v5, Landroid/hardware/usb/PortStatus;->currentPowerRole:B

    iget-boolean v13, v5, Landroid/hardware/usb/PortStatus;->canChangePowerRole:Z

    iget-byte v14, v5, Landroid/hardware/usb/PortStatus;->currentDataRole:B

    iget-boolean v15, v5, Landroid/hardware/usb/PortStatus;->canChangeDataRole:Z

    iget-boolean v1, v5, Landroid/hardware/usb/PortStatus;->supportsEnableContaminantPresenceProtection:Z

    move/from16 v16, v1

    iget-byte v1, v5, Landroid/hardware/usb/PortStatus;->contaminantProtectionStatus:B

    .line 689
    invoke-direct {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toContaminantProtectionStatus(B)I

    move-result v17

    iget-boolean v1, v5, Landroid/hardware/usb/PortStatus;->supportsEnableContaminantPresenceDetection:Z

    move/from16 v18, v1

    iget-byte v1, v5, Landroid/hardware/usb/PortStatus;->contaminantDetectionStatus:B

    move/from16 v19, v1

    iget-object v1, v5, Landroid/hardware/usb/PortStatus;->usbDataStatus:[B

    .line 692
    invoke-direct {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toUsbDataStatusInt([B)I

    move-result v20

    iget-boolean v1, v5, Landroid/hardware/usb/PortStatus;->powerTransferLimited:Z

    move/from16 v21, v1

    iget-byte v1, v5, Landroid/hardware/usb/PortStatus;->powerBrickStatus:B

    move/from16 v22, v1

    iget-boolean v1, v5, Landroid/hardware/usb/PortStatus;->supportsComplianceWarnings:Z

    move/from16 v23, v1

    iget-object v1, v5, Landroid/hardware/usb/PortStatus;->complianceWarnings:[I

    .line 696
    invoke-direct {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatComplianceWarnings([I)[I

    move-result-object v24

    iget v1, v5, Landroid/hardware/usb/PortStatus;->plugOrientation:I

    move/from16 v25, v1

    iget-object v1, v5, Landroid/hardware/usb/PortStatus;->supportedAltModes:[Landroid/hardware/usb/AltModeData;

    .line 698
    invoke-direct {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toSupportedAltModesInt([Landroid/hardware/usb/AltModeData;)I

    move-result v26

    iget-object v1, v5, Landroid/hardware/usb/PortStatus;->supportedAltModes:[Landroid/hardware/usb/AltModeData;

    .line 699
    invoke-direct {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatDisplayPortAltModeInfo([Landroid/hardware/usb/AltModeData;)Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object v27

    invoke-direct/range {v6 .. v27}, Lcom/android/server/usb/hal/port/RawPortInfo;-><init>(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    move-object/from16 v1, v28

    .line 700
    .local v1, "temp":Lcom/android/server/usb/hal/port/RawPortInfo;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v6, v0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ClientCallback AIDL V1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/hardware/usb/PortStatus;->portName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8, v6, v7}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 676
    .end local v1    # "temp":Lcom/android/server/usb/hal/port/RawPortInfo;
    .end local v5    # "current":Landroid/hardware/usb/PortStatus;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    nop

    .line 704
    .end local v4    # "i":I
    iget-object v1, v0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    invoke-virtual {v1, v2}, Lcom/android/server/usb/UsbPortManager;->updatePorts(Ljava/util/ArrayList;)V

    .line 705
    return-void
.end method

.method public notifyQueryPortStatus(Ljava/lang/String;IJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "retval"    # I
    .param p3, "operationID"    # J

    .line 723
    const-string v0, ": opID:"

    if-nez p2, :cond_0

    .line 724
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " successful"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed. err:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 730
    :goto_0
    return-void
.end method

.method public notifyResetUsbPortStatus(Ljava/lang/String;IJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "retval"    # I
    .param p3, "operationID"    # J

    .line 822
    if-nez p2, :cond_0

    .line 823
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyResetUsbPortStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyEnableUsbDataStatus: opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 831
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/usb/hal/port/UsbPortAidl;->-$$Nest$sfgetsCallbacks()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez p2, :cond_1

    .line 832
    const/4 v1, 0x0

    goto :goto_1

    .line 833
    :cond_1
    const/4 v1, 0x1

    .line 831
    :goto_1
    invoke-interface {v0, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    goto :goto_2

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "notifyResetUsbPortStatus: Failed to call onOperationComplete"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 839
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public notifyRoleSwitchStatus(Ljava/lang/String;Landroid/hardware/usb/PortRole;IJ)V
    .locals 3
    .param p1, "portName"    # Ljava/lang/String;
    .param p2, "role"    # Landroid/hardware/usb/PortRole;
    .param p3, "retval"    # I
    .param p4, "operationID"    # J

    .line 710
    if-nez p3, :cond_0

    .line 711
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " role switch successful. opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " role switch failed. err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "opID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 719
    :goto_0
    return-void
.end method
