.class Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;
.super Landroid/os/ShellCommand;
.source "ThermalManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ThermalManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThermalShellCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ThermalManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/power/ThermalManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ThermalManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method private runHeadroom()I
    .locals 7

    .line 868
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 870
    .local v0, "token":J
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    .local v2, "pw":Ljava/io/PrintWriter;
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    .local v4, "forecastSecs":I
    nop

    .line 878
    :try_start_2
    iget-object v5, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v5}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fgetmHalReady(Lcom/android/server/power/ThermalManagerService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 879
    const-string v5, "Error: thermal HAL is not ready"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    nop

    .line 893
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 880
    return v3

    .line 893
    .end local v2    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "forecastSecs":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 883
    .restart local v2    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "forecastSecs":I
    :cond_0
    if-ltz v4, :cond_1

    const/16 v5, 0x3c

    if-le v4, v5, :cond_2

    :cond_1
    goto :goto_0

    .line 889
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v3, v4}, Lcom/android/server/power/ThermalManagerService$TemperatureWatcher;->getForecast(I)F

    move-result v3

    .line 890
    .local v3, "headroom":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Headroom in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 891
    nop

    .line 893
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 891
    const/4 v5, 0x0

    return v5

    .line 884
    .end local v3    # "headroom":F
    :goto_0
    :try_start_4
    const-string v5, "Error: forecast second input should be in range [0,60]"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 887
    nop

    .line 893
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 887
    return v3

    .line 874
    .end local v4    # "forecastSecs":I
    :catch_0
    move-exception v4

    nop

    .line 875
    .local v4, "ex":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 876
    nop

    .line 893
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 876
    return v3

    .line 893
    .end local v2    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 894
    throw v2
.end method

.method private runInjectTemperature()I
    .locals 16

    .line 725
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 727
    .local v1, "token":J
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    move-object v3, v0

    .line 729
    .local v3, "pw":Ljava/io/PrintWriter;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 730
    .local v4, "typeName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v5, "CAMERA"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    .line 838
    .end local v3    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "typeName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 730
    .restart local v3    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "typeName":Ljava/lang/String;
    :sswitch_1
    const-string v5, "BCL_CURRENT"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "POWER_AMPLIFIER"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "BCL_VOLTAGE"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "USB_PORT"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "UNKNOWN"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "BATTERY"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "BCL_PERCENTAGE"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "MODEM"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "WIFI"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "SKIN"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "POGO"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "TPU"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_d
    const-string v5, "SOC"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_e
    const-string v5, "NPU"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_f
    const-string v5, "GPU"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_10
    const-string v5, "CPU"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_1

    :sswitch_11
    const-string v5, "AMBIENT"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_12
    const-string v5, "FLASHLIGHT"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_13
    const-string v5, "SPEAKER"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_14
    const-string v5, "DISPLAY"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    move v0, v13

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid temperature type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    nop

    .line 838
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 796
    return v13

    .line 792
    :pswitch_0
    const/16 v0, 0x13

    .line 793
    .local v0, "type":I
    move v5, v0

    goto/16 :goto_2

    .line 789
    .end local v0    # "type":I
    :pswitch_1
    const/16 v0, 0x12

    .line 790
    .restart local v0    # "type":I
    move v5, v0

    goto/16 :goto_2

    .line 786
    .end local v0    # "type":I
    :pswitch_2
    const/16 v0, 0x11

    .line 787
    .restart local v0    # "type":I
    move v5, v0

    goto/16 :goto_2

    .line 783
    .end local v0    # "type":I
    :pswitch_3
    const/16 v0, 0x10

    .line 784
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 780
    .end local v0    # "type":I
    :pswitch_4
    const/16 v0, 0xf

    .line 781
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 777
    .end local v0    # "type":I
    :pswitch_5
    const/16 v0, 0xe

    .line 778
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 774
    .end local v0    # "type":I
    :pswitch_6
    const/16 v0, 0xd

    .line 775
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 771
    .end local v0    # "type":I
    :pswitch_7
    const/16 v0, 0xc

    .line 772
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 768
    .end local v0    # "type":I
    :pswitch_8
    const/16 v0, 0xb

    .line 769
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 765
    .end local v0    # "type":I
    :pswitch_9
    const/16 v0, 0xa

    .line 766
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 762
    .end local v0    # "type":I
    :pswitch_a
    const/16 v0, 0x9

    .line 763
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 759
    .end local v0    # "type":I
    :pswitch_b
    const/16 v0, 0x8

    .line 760
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 756
    .end local v0    # "type":I
    :pswitch_c
    const/4 v0, 0x7

    .line 757
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 753
    .end local v0    # "type":I
    :pswitch_d
    const/4 v0, 0x6

    .line 754
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 750
    .end local v0    # "type":I
    :pswitch_e
    const/4 v0, 0x5

    .line 751
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 747
    .end local v0    # "type":I
    :pswitch_f
    const/4 v0, 0x4

    .line 748
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 744
    .end local v0    # "type":I
    :pswitch_10
    const/4 v0, 0x3

    .line 745
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 741
    .end local v0    # "type":I
    :pswitch_11
    const/4 v0, 0x2

    .line 742
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 738
    .end local v0    # "type":I
    :pswitch_12
    const/4 v0, 0x1

    .line 739
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 735
    .end local v0    # "type":I
    :pswitch_13
    const/4 v0, 0x0

    .line 736
    .restart local v0    # "type":I
    move v5, v0

    goto :goto_2

    .line 732
    .end local v0    # "type":I
    :pswitch_14
    const/4 v0, -0x1

    .line 733
    .restart local v0    # "type":I
    move v5, v0

    .line 799
    .end local v0    # "type":I
    .local v5, "type":I
    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 800
    .local v14, "throttleName":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_1
    goto :goto_3

    :sswitch_15
    const-string v6, "SHUTDOWN"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v10

    goto :goto_4

    :sswitch_16
    const-string v7, "MODERATE"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_17
    const-string v6, "EMERGENCY"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_4

    :sswitch_18
    const-string v6, "LIGHT"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v11

    goto :goto_4

    :sswitch_19
    const-string v6, "NONE"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v12

    goto :goto_4

    :sswitch_1a
    const-string v6, "CRITICAL"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    goto :goto_4

    :sswitch_1b
    const-string v6, "SEVERE"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v8

    goto :goto_4

    :goto_3
    move v6, v13

    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid throttle status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    nop

    .line 838
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 824
    return v13

    .line 820
    :pswitch_15
    const/4 v0, 0x6

    .line 821
    .local v0, "throttle":I
    move v6, v0

    goto :goto_5

    .line 817
    .end local v0    # "throttle":I
    :pswitch_16
    const/4 v0, 0x5

    .line 818
    .restart local v0    # "throttle":I
    move v6, v0

    goto :goto_5

    .line 814
    .end local v0    # "throttle":I
    :pswitch_17
    const/4 v0, 0x4

    .line 815
    .restart local v0    # "throttle":I
    move v6, v0

    goto :goto_5

    .line 811
    .end local v0    # "throttle":I
    :pswitch_18
    const/4 v0, 0x3

    .line 812
    .restart local v0    # "throttle":I
    move v6, v0

    goto :goto_5

    .line 808
    .end local v0    # "throttle":I
    :pswitch_19
    const/4 v0, 0x2

    .line 809
    .restart local v0    # "throttle":I
    move v6, v0

    goto :goto_5

    .line 805
    .end local v0    # "throttle":I
    :pswitch_1a
    const/4 v0, 0x1

    .line 806
    .restart local v0    # "throttle":I
    move v6, v0

    goto :goto_5

    .line 802
    .end local v0    # "throttle":I
    :pswitch_1b
    const/4 v0, 0x0

    .line 803
    .restart local v0    # "throttle":I
    move v6, v0

    .line 826
    .end local v0    # "throttle":I
    .local v6, "throttle":I
    :goto_5
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    .line 827
    .local v7, "name":Ljava/lang/String;
    const/high16 v8, 0x41e00000    # 28.0f

    .line 829
    .local v8, "value":F
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 830
    .local v0, "valueStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v9

    goto :goto_6

    .line 831
    .end local v0    # "valueStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_7

    .line 834
    :cond_2
    :goto_6
    nop

    .line 835
    move-object/from16 v9, p0

    :try_start_4
    iget-object v0, v9, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    new-instance v10, Landroid/os/Temperature;

    invoke-direct {v10, v8, v5, v7, v6}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    invoke-static {v0, v10, v11}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$monTemperatureChanged(Lcom/android/server/power/ThermalManagerService;Landroid/os/Temperature;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 836
    nop

    .line 838
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 836
    return v12

    .line 838
    .end local v3    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "typeName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v6    # "throttle":I
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "value":F
    .end local v14    # "throttleName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 831
    .restart local v3    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "typeName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v6    # "throttle":I
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "value":F
    .restart local v14    # "throttleName":Ljava/lang/String;
    :goto_7
    nop

    .line 832
    .local v0, "ex":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 833
    nop

    .line 838
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 833
    return v13

    .line 838
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .end local v3    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "typeName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v6    # "throttle":I
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "value":F
    .end local v14    # "throttleName":Ljava/lang/String;
    :goto_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 839
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718f5b5e -> :sswitch_14
        -0x4cec1421 -> :sswitch_13
        -0x299a58da -> :sswitch_12
        -0xa618188 -> :sswitch_11
        0x10588 -> :sswitch_10
        0x1148c -> :sswitch_f
        0x12ed3 -> :sswitch_e
        0x14167 -> :sswitch_d
        0x14559 -> :sswitch_c
        0x258f27 -> :sswitch_b
        0x26dd7d -> :sswitch_a
        0x28a715 -> :sswitch_9
        0x462030a -> :sswitch_8
        0x170bfb2e -> :sswitch_7
        0x170d39ed -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x1a693e7c -> :sswitch_4
        0x338c332a -> :sswitch_3
        0x33d09377 -> :sswitch_2
        0x51069545 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x6e69498c -> :sswitch_1b
        -0x5cfe9861 -> :sswitch_1a
        0x24a738 -> :sswitch_19
        0x4513cf6 -> :sswitch_18
        0x730d571 -> :sswitch_17
        0x9c2ed03 -> :sswitch_16
        0x248df656 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private runOverrideStatus()I
    .locals 7

    .line 843
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 845
    .local v0, "token":J
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .local v2, "pw":Ljava/io/PrintWriter;
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    .local v4, "status":I
    nop

    .line 853
    :try_start_2
    invoke-static {v4}, Landroid/os/Temperature;->isValidStatus(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    nop

    .line 863
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 855
    return v3

    .line 863
    .end local v2    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "status":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 857
    .restart local v2    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "status":I
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v3}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/ThermalManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 858
    :try_start_4
    iget-object v5, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fputmIsStatusOverride(Lcom/android/server/power/ThermalManagerService;Z)V

    .line 859
    iget-object v5, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v5, v4}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$msetStatusLocked(Lcom/android/server/power/ThermalManagerService;I)V

    .line 860
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 861
    nop

    .line 863
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 861
    const/4 v3, 0x0

    return v3

    .line 860
    :catchall_1
    move-exception v5

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;
    :try_start_6
    throw v5

    .line 849
    .end local v4    # "status":I
    .restart local v0    # "token":J
    .restart local p0    # "this":Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;
    :catch_0
    move-exception v4

    nop

    .line 850
    .local v4, "ex":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 851
    nop

    .line 863
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 851
    return v3

    .line 863
    .end local v2    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 864
    throw v2
.end method

.method private runReset()I
    .locals 5

    .line 711
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 713
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v2}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/ThermalManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$fputmIsStatusOverride(Lcom/android/server/power/ThermalManagerService;Z)V

    .line 715
    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->this$0:Lcom/android/server/power/ThermalManagerService;

    invoke-static {v3}, Lcom/android/server/power/ThermalManagerService;->-$$Nest$monTemperatureMapChangedLocked(Lcom/android/server/power/ThermalManagerService;)V

    .line 716
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 716
    return v4

    .line 717
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    .restart local v0    # "token":J
    .restart local p0    # "this":Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 720
    throw v2
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 696
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "override-status"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "reset"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "inject-temperature"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "headroom"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 706
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 704
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->runHeadroom()I

    move-result v0

    return v0

    .line 702
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->runReset()I

    move-result v0

    return v0

    .line 700
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->runOverrideStatus()I

    move-result v0

    return v0

    .line 698
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$ThermalShellCommand;->runInjectTemperature()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4273a145 -> :sswitch_3
        -0x3ab50c8 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x16fa8113 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 899
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 900
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "Thermal service (thermalservice) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 901
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 902
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 903
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 904
    const-string v1, "  inject-temperature TYPE STATUS NAME [VALUE]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 905
    const-string v1, "    injects a new temperature sample for the specified device."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    const-string v1, "    type and status strings follow the names in android.os.Temperature."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    const-string v1, "  override-status STATUS"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 908
    const-string v1, "    sets and locks the thermal status of the device to STATUS."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    const-string v1, "    status code is defined in android.os.Temperature."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 910
    const-string v1, "  reset"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 911
    const-string v1, "    unlocks the thermal status of the device."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    const-string v1, "  headroom FORECAST_SECONDS"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    const-string v1, "    gets the thermal headroom forecast in specified seconds, from [0,60]."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 916
    return-void
.end method
