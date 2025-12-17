.class public Lcom/android/server/vibrator/TikTapVibratorService;
.super Ljava/lang/Object;
.source "TikTapVibratorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "TikTapVibratorService"


# instance fields
.field private final SDK_HAL_NEW_FORMAT_DATA_VERSION:I

.field private mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

.field private mHalDeathLinker:Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

.field private volatile sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;


# direct methods
.method constructor <init>(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    .locals 1
    .param p1, "callback"    # Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    .line 30
    iput-object v0, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mHalDeathLinker:Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/vibrator/TikTapVibratorService;->SDK_HAL_NEW_FORMAT_DATA_VERSION:I

    .line 74
    iput-object p1, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    .line 75
    return-void
.end method

.method private getTiktapService()Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    .locals 7

    .line 36
    const-class v0, Lcom/android/server/vibrator/TikTapVibratorService;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android$hardware$vibrator$IVibrator"

    const/16 v3, 0x24

    const/16 v4, 0x2e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "vibratorDescriptor":Ljava/lang/String;
    const-string v2, "TikTapVibratorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vibratorDescriptor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/vibrator/IVibrator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/vibrator/IVibrator;

    move-result-object v2

    .line 41
    .local v2, "vibratorHalService":Landroid/hardware/vibrator/IVibrator;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 42
    const-string v4, "TikTapVibratorService"

    const-string v5, "can not get hal service"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v0

    return-object v3

    .line 69
    .end local v1    # "vibratorDescriptor":Ljava/lang/String;
    .end local v2    # "vibratorHalService":Landroid/hardware/vibrator/IVibrator;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 45
    .restart local v1    # "vibratorDescriptor":Ljava/lang/String;
    .restart local v2    # "vibratorHalService":Landroid/hardware/vibrator/IVibrator;
    :cond_0
    const-string v4, "TikTapVibratorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vibratorHalService:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    const-string v4, "TikTapVibratorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Capabilities:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/hardware/vibrator/IVibrator;->getCapabilities()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    nop

    .line 49
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "TikTapVibratorService"

    const-string v6, "getCapabilities faile"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v4, 0x0

    .line 54
    .local v4, "binder":Landroid/os/IBinder;
    :try_start_3
    invoke-interface {v2}, Landroid/hardware/vibrator/IVibrator;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v5}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    move-result-object v5

    move-object v4, v5

    .line 55
    if-eqz v4, :cond_1

    .line 56
    invoke-static {v4}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    .line 57
    new-instance v3, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

    invoke-direct {v3, p0}, Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;-><init>(Lcom/android/server/vibrator/TikTapVibratorService;)V

    iput-object v3, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mHalDeathLinker:Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

    .line 59
    iget-object v3, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mHalDeathLinker:Lcom/android/server/vibrator/TikTapVibratorService$VibHalDeathRecipient;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    .line 64
    :catch_1
    move-exception v3

    goto :goto_2

    .line 61
    :cond_1
    iput-object v3, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    .line 62
    const-string v3, "TikTapVibratorService"

    const-string v5, "getExtension == null"

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_1
    goto :goto_3

    .line 64
    :goto_2
    nop

    .line 65
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 66
    :try_start_4
    const-string v5, "TikTapVibratorService"

    const-string v6, "getExtension fail"

    invoke-static {v5, v6, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .end local v1    # "vibratorDescriptor":Ljava/lang/String;
    .end local v2    # "vibratorHalService":Landroid/hardware/vibrator/IVibrator;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "binder":Landroid/os/IBinder;
    :cond_2
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    return-object v0

    .line 69
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method


# virtual methods
.method resetHalServiceProxy()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/TikTapVibratorService;->sTiktapVibratorService:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    .line 140
    return-void
.end method

.method public tiktapOnPatternHe(Landroid/os/DynamicEffect;)V
    .locals 18
    .param p1, "effect"    # Landroid/os/DynamicEffect;

    .line 78
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/DynamicEffect;->getDynamicEffect()Landroid/os/DynamicEffectParam;

    move-result-object v3

    .line 79
    .local v3, "paramsEffect":Landroid/os/DynamicEffectParam;
    const-string v4, "TikTapVibratorService"

    if-nez v3, :cond_0

    .line 80
    const-string v0, "paramsEffect is null."

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 83
    :cond_0
    iget v0, v2, Landroid/os/DynamicEffect;->He_version:I

    const/4 v5, 0x1

    const-string v6, "tiktapOnPatternHe fail."

    if-ne v0, v5, :cond_2

    .line 84
    iget-object v5, v3, Landroid/os/DynamicEffectParam;->params:[B

    .line 86
    .local v5, "pattern":[B
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/vibrator/TikTapVibratorService;->getTiktapService()Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    move-result-object v0

    .line 87
    .local v0, "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    if-eqz v0, :cond_1

    .line 88
    iget-object v7, v1, Lcom/android/server/vibrator/TikTapVibratorService;->mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    invoke-interface {v0, v5, v7}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->dynamicEffectOn([BLvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    .end local v0    # "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    goto :goto_2

    .line 90
    :goto_1
    nop

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "pattern":[B
    :goto_2
    goto :goto_6

    :cond_2
    iget v0, v2, Landroid/os/DynamicEffect;->He_version:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 95
    iget-object v5, v3, Landroid/os/DynamicEffectParam;->mPatternInfo:[I

    .line 96
    .local v5, "pattern":[I
    invoke-virtual {v3}, Landroid/os/DynamicEffectParam;->getLoop()I

    move-result v14

    .line 97
    .local v14, "loop":I
    invoke-virtual {v3}, Landroid/os/DynamicEffectParam;->getInterval()I

    move-result v15

    .line 98
    .local v15, "interval":I
    invoke-virtual {v3}, Landroid/os/DynamicEffectParam;->getAmplitude()I

    move-result v16

    .line 99
    .local v16, "amplitude":I
    invoke-virtual {v3}, Landroid/os/DynamicEffectParam;->getFrequency()I

    move-result v17

    .line 102
    .local v17, "freq":I
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/vibrator/TikTapVibratorService;->getTiktapService()Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    move-result-object v0

    .line 103
    .local v0, "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    if-eqz v0, :cond_3

    .line 104
    iget-object v13, v1, Lcom/android/server/vibrator/TikTapVibratorService;->mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-object v7, v0

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v12, v5

    invoke-interface/range {v7 .. v13}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->dynamicEffectOn_V2(IIII[ILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 106
    .end local v0    # "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    :catch_1
    move-exception v0

    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    goto :goto_5

    .line 106
    :goto_4
    nop

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "pattern":[I
    .end local v14    # "loop":I
    .end local v15    # "interval":I
    .end local v16    # "amplitude":I
    .end local v17    # "freq":I
    :goto_5
    goto :goto_6

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tiktap unsupport He_version:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/DynamicEffect;->He_version:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_6
    return-void
.end method

.method public tiktapVibratorStop()V
    .locals 3

    .line 116
    const-string v0, "TikTapVibratorService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/vibrator/TikTapVibratorService;->getTiktapService()Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    move-result-object v1

    .line 117
    .local v1, "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    if-eqz v1, :cond_0

    .line 118
    const-string v2, "tiktapVibratorStop"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v2, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    invoke-interface {v1, v2}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->stop(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    .end local v1    # "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    goto :goto_2

    .line 121
    :goto_1
    nop

    .line 122
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "tiktapVibratorStop fail."

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public tiktapVibratorUpdate(III)V
    .locals 3
    .param p1, "interval"    # I
    .param p2, "amplitude"    # I
    .param p3, "frequency"    # I

    .line 128
    const-string v0, "TikTapVibratorService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/vibrator/TikTapVibratorService;->getTiktapService()Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    move-result-object v1

    .line 129
    .local v1, "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    if-eqz v1, :cond_0

    .line 130
    const-string v2, "tiktapVibratorUpdate"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v2, p0, Lcom/android/server/vibrator/TikTapVibratorService;->mCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    invoke-interface {v1, p1, p2, p3, v2}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->update(IIILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    .end local v1    # "service":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    goto :goto_2

    .line 133
    :goto_1
    nop

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "tiktapVibratorUpdate fail."

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
