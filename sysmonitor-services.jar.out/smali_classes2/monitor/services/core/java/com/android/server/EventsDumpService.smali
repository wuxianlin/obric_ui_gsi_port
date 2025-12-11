.class public Lmonitor/services/core/java/com/android/server/EventsDumpService;
.super Landroid/os/Binder;
.source "EventsDumpService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Lmonitor/services/core/java/com/android/server/EventsDumpService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmonitor/services/core/java/com/android/server/EventsDumpService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private readEvets(I)Ljava/lang/StringBuilder;
    .locals 7
    .param p1, "featId"    # I

    .line 126
    invoke-static {p1}, Landroid/util/EventsUtils;->getEvents(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    .local v0, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    if-nez v0, :cond_0

    .line 128
    const/4 v1, 0x0

    return-object v1

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 132
    .local v3, "event":[B
    sparse-switch p1, :sswitch_data_0

    .line 495
    sget-object v4, Lmonitor/services/core/java/com/android/server/EventsDumpService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unrecognize feature ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 488
    :sswitch_0
    :try_start_0
    invoke-static {v3}, Lcom/smartisan/monitor/MemBurstData;->parseFrom([B)Lcom/smartisan/monitor/MemBurstData;

    move-result-object v4

    .line 489
    .local v4, "data":Lcom/smartisan/monitor/MemBurstData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/MemBurstData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/MemBurstData;
    goto/16 :goto_1

    .line 490
    :catch_0
    move-exception v4

    .line 491
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 493
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 480
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Lcom/smartisan/monitor/SysSceneMetricsData;->parseFrom([B)Lcom/smartisan/monitor/SysSceneMetricsData;

    move-result-object v4

    .line 481
    .local v4, "data":Lcom/smartisan/monitor/SysSceneMetricsData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysSceneMetricsData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SysSceneMetricsData;
    goto/16 :goto_1

    .line 482
    :catch_1
    move-exception v4

    .line 483
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 472
    :sswitch_2
    :try_start_2
    invoke-static {v3}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->parseFrom([B)Lcom/smartisan/monitor/PerfThermalFailKillReport;

    move-result-object v4

    .line 473
    .local v4, "data":Lcom/smartisan/monitor/PerfThermalFailKillReport;
    invoke-virtual {v4}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/PerfThermalFailKillReport;
    goto/16 :goto_1

    .line 474
    :catch_2
    move-exception v4

    .line 475
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 464
    :sswitch_3
    :try_start_3
    invoke-static {v3}, Lcom/smartisan/monitor/StabCommonEvent;->parseFrom([B)Lcom/smartisan/monitor/StabCommonEvent;

    move-result-object v4

    .line 465
    .local v4, "data":Lcom/smartisan/monitor/StabCommonEvent;
    invoke-virtual {v4}, Lcom/smartisan/monitor/StabCommonEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/StabCommonEvent;
    goto/16 :goto_1

    .line 466
    :catch_3
    move-exception v4

    .line 467
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 469
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 448
    :sswitch_4
    :try_start_4
    invoke-static {v3}, Lcom/smartisan/monitor/NfcProto;->parseFrom([B)Lcom/smartisan/monitor/NfcProto;

    move-result-object v4

    .line 449
    .local v4, "data":Lcom/smartisan/monitor/NfcProto;
    invoke-virtual {v4}, Lcom/smartisan/monitor/NfcProto;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 452
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/NfcProto;
    goto/16 :goto_1

    .line 450
    :catch_4
    move-exception v4

    .line 451
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 304
    :sswitch_5
    :try_start_5
    invoke-static {v3}, Lcom/smartisan/monitor/ProcFrequentRestartData;->parseFrom([B)Lcom/smartisan/monitor/ProcFrequentRestartData;

    move-result-object v4

    .line 305
    .local v4, "data":Lcom/smartisan/monitor/ProcFrequentRestartData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/ProcFrequentRestartData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 308
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/ProcFrequentRestartData;
    goto/16 :goto_1

    .line 306
    :catch_5
    move-exception v4

    .line 307
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 456
    :sswitch_6
    :try_start_6
    invoke-static {v3}, Lcom/smartisan/monitor/ProcMemDetails;->parseFrom([B)Lcom/smartisan/monitor/ProcMemDetails;

    move-result-object v4

    .line 457
    .local v4, "data":Lcom/smartisan/monitor/ProcMemDetails;
    invoke-virtual {v4}, Lcom/smartisan/monitor/ProcMemDetails;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 460
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/ProcMemDetails;
    goto/16 :goto_1

    .line 458
    :catch_6
    move-exception v4

    .line 459
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 328
    :sswitch_7
    :try_start_7
    invoke-static {v3}, Lcom/smartisan/monitor/DevicePowerUsage;->parseFrom([B)Lcom/smartisan/monitor/DevicePowerUsage;

    move-result-object v4

    .line 329
    .local v4, "data":Lcom/smartisan/monitor/DevicePowerUsage;
    invoke-virtual {v4}, Lcom/smartisan/monitor/DevicePowerUsage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 332
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/DevicePowerUsage;
    goto/16 :goto_1

    .line 330
    :catch_7
    move-exception v4

    .line 331
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 424
    :sswitch_8
    :try_start_8
    invoke-static {v3}, Lcom/smartisan/monitor/CgroupInfo;->parseFrom([B)Lcom/smartisan/monitor/CgroupInfo;

    move-result-object v4

    .line 425
    .local v4, "data":Lcom/smartisan/monitor/CgroupInfo;
    invoke-virtual {v4}, Lcom/smartisan/monitor/CgroupInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 428
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/CgroupInfo;
    goto/16 :goto_1

    .line 426
    :catch_8
    move-exception v4

    .line 427
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 429
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 416
    :sswitch_9
    :try_start_9
    invoke-static {v3}, Lcom/smartisan/monitor/LoadInfo;->parseFrom([B)Lcom/smartisan/monitor/LoadInfo;

    move-result-object v4

    .line 417
    .local v4, "data":Lcom/smartisan/monitor/LoadInfo;
    invoke-virtual {v4}, Lcom/smartisan/monitor/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 420
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/LoadInfo;
    goto/16 :goto_1

    .line 418
    :catch_9
    move-exception v4

    .line 419
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 320
    :sswitch_a
    :try_start_a
    invoke-static {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    move-result-object v4

    .line 321
    .local v4, "data":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    invoke-virtual {v4}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 324
    nop

    .end local v4    # "data":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    goto/16 :goto_1

    .line 322
    :catch_a
    move-exception v4

    .line 323
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 312
    :sswitch_b
    :try_start_b
    invoke-static {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->parseFrom([B)Lcom/smartisan/monitor/OOMAnd3rdCountData;

    move-result-object v4

    .line 313
    .local v4, "data":Lcom/smartisan/monitor/OOMAnd3rdCountData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 316
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/OOMAnd3rdCountData;
    goto/16 :goto_1

    .line 314
    :catch_b
    move-exception v4

    .line 315
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 296
    :sswitch_c
    :try_start_c
    invoke-static {v3}, Lcom/smartisan/monitor/ProcLifeStatsData;->parseFrom([B)Lcom/smartisan/monitor/ProcLifeStatsData;

    move-result-object v4

    .line 297
    .local v4, "data":Lcom/smartisan/monitor/ProcLifeStatsData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/ProcLifeStatsData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 300
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/ProcLifeStatsData;
    goto/16 :goto_1

    .line 298
    :catch_c
    move-exception v4

    .line 299
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 301
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 288
    :sswitch_d
    :try_start_d
    invoke-static {v3}, Lcom/smartisan/monitor/PauseTimeoutData;->parseFrom([B)Lcom/smartisan/monitor/PauseTimeoutData;

    move-result-object v4

    .line 289
    .local v4, "data":Lcom/smartisan/monitor/PauseTimeoutData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/PauseTimeoutData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 292
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/PauseTimeoutData;
    goto/16 :goto_1

    .line 290
    :catch_d
    move-exception v4

    .line 291
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 280
    :sswitch_e
    :try_start_e
    invoke-static {v3}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->parseFrom([B)Lcom/smartisan/monitor/UidCpuRunnerKillData;

    move-result-object v4

    .line 281
    .local v4, "data":Lcom/smartisan/monitor/UidCpuRunnerKillData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 284
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/UidCpuRunnerKillData;
    goto/16 :goto_1

    .line 282
    :catch_e
    move-exception v4

    .line 283
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 272
    :sswitch_f
    :try_start_f
    invoke-static {v3}, Lcom/smartisan/monitor/ProcessInterceptData;->parseFrom([B)Lcom/smartisan/monitor/ProcessInterceptData;

    move-result-object v4

    .line 273
    .local v4, "data":Lcom/smartisan/monitor/ProcessInterceptData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/ProcessInterceptData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 276
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/ProcessInterceptData;
    goto/16 :goto_1

    .line 274
    :catch_f
    move-exception v4

    .line 275
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 264
    :sswitch_10
    :try_start_10
    invoke-static {v3}, Lcom/smartisan/monitor/AppStartEventData;->parseFrom([B)Lcom/smartisan/monitor/AppStartEventData;

    move-result-object v4

    .line 265
    .local v4, "data":Lcom/smartisan/monitor/AppStartEventData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/AppStartEventData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 268
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/AppStartEventData;
    goto/16 :goto_1

    .line 266
    :catch_10
    move-exception v4

    .line 267
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 256
    :sswitch_11
    :try_start_11
    invoke-static {v3}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->parseFrom([B)Lcom/android/server/am/KillingStatsProtos$KillingStats;

    move-result-object v4

    .line 257
    .local v4, "data":Lcom/android/server/am/KillingStatsProtos$KillingStats;
    invoke-virtual {v4}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 260
    nop

    .end local v4    # "data":Lcom/android/server/am/KillingStatsProtos$KillingStats;
    goto/16 :goto_1

    .line 258
    :catch_11
    move-exception v4

    .line 259
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 432
    :sswitch_12
    :try_start_12
    invoke-static {v3}, Lcom/smartisan/monitor/SceneReport;->parseFrom([B)Lcom/smartisan/monitor/SceneReport;

    move-result-object v4

    .line 433
    .local v4, "data":Lcom/smartisan/monitor/SceneReport;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SceneReport;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 436
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SceneReport;
    goto/16 :goto_1

    .line 434
    :catch_12
    move-exception v4

    .line 435
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 437
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 408
    :sswitch_13
    :try_start_13
    invoke-static {v3}, Lcom/smartisan/monitor/TouchChain;->parseFrom([B)Lcom/smartisan/monitor/TouchChain;

    move-result-object v4

    .line 409
    .local v4, "data":Lcom/smartisan/monitor/TouchChain;
    invoke-virtual {v4}, Lcom/smartisan/monitor/TouchChain;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 412
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/TouchChain;
    goto/16 :goto_1

    .line 410
    :catch_13
    move-exception v4

    .line 411
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 400
    :sswitch_14
    :try_start_14
    invoke-static {v3}, Lcom/smartisan/monitor/IOPreloadData;->parseFrom([B)Lcom/smartisan/monitor/IOPreloadData;

    move-result-object v4

    .line 401
    .local v4, "data":Lcom/smartisan/monitor/IOPreloadData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/IOPreloadData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 404
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/IOPreloadData;
    goto/16 :goto_1

    .line 402
    :catch_14
    move-exception v4

    .line 403
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 405
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 384
    :sswitch_15
    :try_start_15
    invoke-static {v3}, Lcom/smartisan/monitor/AntiAging;->parseFrom([B)Lcom/smartisan/monitor/AntiAging;

    move-result-object v4

    .line 385
    .local v4, "data":Lcom/smartisan/monitor/AntiAging;
    invoke-virtual {v4}, Lcom/smartisan/monitor/AntiAging;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 388
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/AntiAging;
    goto/16 :goto_1

    .line 386
    :catch_15
    move-exception v4

    .line 387
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 368
    :sswitch_16
    :try_start_16
    invoke-static {v3}, Lcom/smartisan/monitor/svpSettingInfoList;->parseFrom([B)Lcom/smartisan/monitor/svpSettingInfoList;

    move-result-object v4

    .line 369
    .local v4, "data":Lcom/smartisan/monitor/svpSettingInfoList;
    invoke-virtual {v4}, Lcom/smartisan/monitor/svpSettingInfoList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 372
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/svpSettingInfoList;
    goto/16 :goto_1

    .line 370
    :catch_16
    move-exception v4

    .line 371
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 376
    :sswitch_17
    :try_start_17
    invoke-static {v3}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    move-result-object v4

    .line 377
    .local v4, "data":Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    invoke-virtual {v4}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 380
    nop

    .end local v4    # "data":Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    goto/16 :goto_1

    .line 378
    :catch_17
    move-exception v4

    .line 379
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 360
    :sswitch_18
    :try_start_18
    invoke-static {v3}, Lcom/smartisan/monitor/KzerodInfos;->parseFrom([B)Lcom/smartisan/monitor/KzerodInfos;

    move-result-object v4

    .line 361
    .local v4, "data":Lcom/smartisan/monitor/KzerodInfos;
    invoke-virtual {v4}, Lcom/smartisan/monitor/KzerodInfos;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 364
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/KzerodInfos;
    goto/16 :goto_1

    .line 362
    :catch_18
    move-exception v4

    .line 363
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 392
    :sswitch_19
    :try_start_19
    invoke-static {v3}, Lcom/smartisan/monitor/ObricBluetoothProto;->parseFrom([B)Lcom/smartisan/monitor/ObricBluetoothProto;

    move-result-object v4

    .line 393
    .local v4, "data":Lcom/smartisan/monitor/ObricBluetoothProto;
    invoke-virtual {v4}, Lcom/smartisan/monitor/ObricBluetoothProto;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 396
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/ObricBluetoothProto;
    goto/16 :goto_1

    .line 394
    :catch_19
    move-exception v4

    .line 395
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 352
    :sswitch_1a
    :try_start_1a
    invoke-static {v3}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->parseFrom([B)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    move-result-object v4

    .line 353
    .local v4, "data":Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    invoke-virtual {v4}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 356
    nop

    .end local v4    # "data":Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    goto/16 :goto_1

    .line 354
    :catch_1a
    move-exception v4

    .line 355
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 344
    :sswitch_1b
    :try_start_1b
    invoke-static {v3}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->parseFrom([B)Lcom/smartisan/monitor/StabEventProto$StabEvent;

    move-result-object v4

    .line 345
    .local v4, "data":Lcom/smartisan/monitor/StabEventProto$StabEvent;
    invoke-virtual {v4}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 348
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/StabEventProto$StabEvent;
    goto/16 :goto_1

    .line 346
    :catch_1b
    move-exception v4

    .line 347
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 336
    :sswitch_1c
    :try_start_1c
    invoke-static {v3}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->parseFrom([B)Lcom/android/server/am/DiskStatsProtos$DiskStats;

    move-result-object v4

    .line 337
    .local v4, "data":Lcom/android/server/am/DiskStatsProtos$DiskStats;
    invoke-virtual {v4}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 340
    nop

    .end local v4    # "data":Lcom/android/server/am/DiskStatsProtos$DiskStats;
    goto/16 :goto_1

    .line 338
    :catch_1c
    move-exception v4

    .line 339
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 200
    :sswitch_1d
    :try_start_1d
    invoke-static {v3}, Lcom/android/server/am/ProcessStatsOptEx;->parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx;

    move-result-object v4

    .line 201
    .local v4, "data":Lcom/android/server/am/ProcessStatsOptEx;
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStatsOptEx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 204
    nop

    .end local v4    # "data":Lcom/android/server/am/ProcessStatsOptEx;
    goto/16 :goto_1

    .line 202
    :catch_1d
    move-exception v4

    .line 203
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 440
    :sswitch_1e
    :try_start_1e
    invoke-static {v3}, Lcom/smartisan/monitor/LocationProto;->parseFrom([B)Lcom/smartisan/monitor/LocationProto;

    move-result-object v4

    .line 441
    .local v4, "data":Lcom/smartisan/monitor/LocationProto;
    invoke-virtual {v4}, Lcom/smartisan/monitor/LocationProto;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 444
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/LocationProto;
    goto/16 :goto_1

    .line 442
    :catch_1e
    move-exception v4

    .line 443
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 248
    :sswitch_1f
    :try_start_1f
    invoke-static {v3}, Lcom/smartisan/monitor/jank/JankRecord;->parseFrom([B)Lcom/smartisan/monitor/jank/JankRecord;

    move-result-object v4

    .line 249
    .local v4, "data":Lcom/smartisan/monitor/jank/JankRecord;
    invoke-virtual {v4}, Lcom/smartisan/monitor/jank/JankRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 252
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/jank/JankRecord;
    goto/16 :goto_1

    .line 250
    :catch_1f
    move-exception v4

    .line 251
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 240
    :sswitch_20
    :try_start_20
    invoke-static {v3}, Lcom/smartisan/monitor/SysInputHang;->parseFrom([B)Lcom/smartisan/monitor/SysInputHang;

    move-result-object v4

    .line 241
    .local v4, "data":Lcom/smartisan/monitor/SysInputHang;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysInputHang;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 244
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SysInputHang;
    goto/16 :goto_1

    .line 242
    :catch_20
    move-exception v4

    .line 243
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 232
    :sswitch_21
    :try_start_21
    invoke-static {v3}, Lcom/smartisan/monitor/AppUsageData;->parseFrom([B)Lcom/smartisan/monitor/AppUsageData;

    move-result-object v4

    .line 233
    .local v4, "data":Lcom/smartisan/monitor/AppUsageData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/AppUsageData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 236
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/AppUsageData;
    goto/16 :goto_1

    .line 234
    :catch_21
    move-exception v4

    .line 235
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 224
    :sswitch_22
    :try_start_22
    invoke-static {v3}, Lcom/smartisan/monitor/DalvikMemleak;->parseFrom([B)Lcom/smartisan/monitor/DalvikMemleak;

    move-result-object v4

    .line 225
    .local v4, "data":Lcom/smartisan/monitor/DalvikMemleak;
    invoke-virtual {v4}, Lcom/smartisan/monitor/DalvikMemleak;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 228
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/DalvikMemleak;
    goto/16 :goto_1

    .line 226
    :catch_22
    move-exception v4

    .line 227
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 216
    :sswitch_23
    :try_start_23
    invoke-static {v3}, Lcom/smartisan/monitor/SysCommonData;->parseFrom([B)Lcom/smartisan/monitor/SysCommonData;

    move-result-object v4

    .line 217
    .local v4, "data":Lcom/smartisan/monitor/SysCommonData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysCommonData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 220
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SysCommonData;
    goto/16 :goto_1

    .line 218
    :catch_23
    move-exception v4

    .line 219
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 208
    :sswitch_24
    :try_start_24
    invoke-static {v3}, Lcom/smartisan/monitor/SysPerfData;->parseFrom([B)Lcom/smartisan/monitor/SysPerfData;

    move-result-object v4

    .line 209
    .local v4, "data":Lcom/smartisan/monitor/SysPerfData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysPerfData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 212
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SysPerfData;
    goto/16 :goto_1

    .line 210
    :catch_24
    move-exception v4

    .line 211
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 192
    :sswitch_25
    :try_start_25
    invoke-static {v3}, Lcom/smartisan/monitor/SysPerfCpu;->parseFrom([B)Lcom/smartisan/monitor/SysPerfCpu;

    move-result-object v4

    .line 193
    .local v4, "data":Lcom/smartisan/monitor/SysPerfCpu;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysPerfCpu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 196
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/SysPerfCpu;
    goto/16 :goto_1

    .line 194
    :catch_25
    move-exception v4

    .line 195
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 184
    :sswitch_26
    :try_start_26
    invoke-static {v3}, Lcom/smartisan/monitor/BspDataList;->parseFrom([B)Lcom/smartisan/monitor/BspDataList;

    move-result-object v4

    .line 185
    .local v4, "data":Lcom/smartisan/monitor/BspDataList;
    invoke-virtual {v4}, Lcom/smartisan/monitor/BspDataList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 188
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/BspDataList;
    goto/16 :goto_1

    .line 186
    :catch_26
    move-exception v4

    .line 187
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 176
    :sswitch_27
    :try_start_27
    invoke-static {v3}, Lcom/smartisan/monitor/FeatStatistics;->parseFrom([B)Lcom/smartisan/monitor/FeatStatistics;

    move-result-object v4

    .line 177
    .local v4, "data":Lcom/smartisan/monitor/FeatStatistics;
    invoke-virtual {v4}, Lcom/smartisan/monitor/FeatStatistics;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    .line 180
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/FeatStatistics;
    goto :goto_1

    .line 178
    :catch_27
    move-exception v4

    .line 179
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 168
    :sswitch_28
    :try_start_28
    invoke-static {v3}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    move-result-object v4

    .line 169
    .local v4, "data":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    invoke-virtual {v4}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    .line 172
    nop

    .end local v4    # "data":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    goto :goto_1

    .line 170
    :catch_28
    move-exception v4

    .line 171
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 160
    :sswitch_29
    :try_start_29
    invoke-static {v3}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->parseFrom([B)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    move-result-object v4

    .line 161
    .local v4, "data":Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    invoke-virtual {v4}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    .line 164
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    goto :goto_1

    .line 162
    :catch_29
    move-exception v4

    .line 163
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 152
    :sswitch_2a
    :try_start_2a
    invoke-static {v3}, Lcom/smartisan/monitor/KeepAlivePkg;->parseFrom([B)Lcom/smartisan/monitor/KeepAlivePkg;

    move-result-object v4

    .line 153
    .local v4, "data":Lcom/smartisan/monitor/KeepAlivePkg;
    invoke-virtual {v4}, Lcom/smartisan/monitor/KeepAlivePkg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 156
    nop

    .end local v4    # "data":Lcom/smartisan/monitor/KeepAlivePkg;
    goto :goto_1

    .line 154
    :catch_2a
    move-exception v4

    .line 155
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 144
    :sswitch_2b
    :try_start_2b
    invoke-static {v3}, Lcom/smartisan/monitor/SysEventData;->parseFrom([B)Lcom/smartisan/monitor/SysEventData;

    move-result-object v4

    .line 145
    .local v4, "sysEventData":Lcom/smartisan/monitor/SysEventData;
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 148
    nop

    .end local v4    # "sysEventData":Lcom/smartisan/monitor/SysEventData;
    goto :goto_1

    .line 146
    :catch_2b
    move-exception v4

    .line 147
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 135
    :sswitch_2c
    :try_start_2c
    invoke-static {v3}, Lcom/smartisan/monitor/TrainEvents;->parseFrom([B)Lcom/smartisan/monitor/TrainEvents;

    move-result-object v4

    .line 136
    .local v4, "sysEventData":Lcom/smartisan/monitor/TrainEvents;
    invoke-virtual {v4}, Lcom/smartisan/monitor/TrainEvents;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 139
    nop

    .end local v4    # "sysEventData":Lcom/smartisan/monitor/TrainEvents;
    goto :goto_1

    .line 137
    :catch_2c
    move-exception v4

    .line 138
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    .end local v4    # "e":Ljava/lang/Exception;
    nop

    .line 497
    .end local v3    # "event":[B
    :goto_1
    goto/16 :goto_0

    .line 498
    :cond_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_29
        0x5 -> :sswitch_28
        0x6 -> :sswitch_27
        0xa -> :sswitch_26
        0xb -> :sswitch_25
        0xc -> :sswitch_24
        0xd -> :sswitch_23
        0xe -> :sswitch_22
        0xf -> :sswitch_21
        0x10 -> :sswitch_20
        0x11 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x24 -> :sswitch_1b
        0x26 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x29 -> :sswitch_18
        0x2b -> :sswitch_17
        0x2f -> :sswitch_16
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x33 -> :sswitch_12
        0x36 -> :sswitch_11
        0x38 -> :sswitch_10
        0x39 -> :sswitch_f
        0x3b -> :sswitch_e
        0x3c -> :sswitch_d
        0x3d -> :sswitch_c
        0x3e -> :sswitch_b
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x4c -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0x61 -> :sswitch_3
        0x62 -> :sswitch_2
        0x69 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 116
    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    .local v0, "featId":I
    invoke-direct {p0, v0}, Lmonitor/services/core/java/com/android/server/EventsDumpService;->readEvets(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 123
    return-void

    .line 117
    .end local v0    # "featId":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    return-void
.end method
