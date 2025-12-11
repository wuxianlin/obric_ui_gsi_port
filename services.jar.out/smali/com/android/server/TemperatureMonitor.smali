.class public Lcom/android/server/TemperatureMonitor;
.super Ljava/lang/Object;
.source "TemperatureMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/TemperatureMonitor$MyHandler;,
        Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;,
        Lcom/android/server/TemperatureMonitor$TimeTempSeries;,
        Lcom/android/server/TemperatureMonitor$MyAlertDialog;,
        Lcom/android/server/TemperatureMonitor$OnTemperatureChangeListener;
    }
.end annotation


# static fields
.field private static final COOL_ENABLED:Z = false

.field private static final DEBUG:Z

.field private static final IF_REMOVE_PROP:Ljava/lang/String; = "debug.tempmon.remove"

.field private static final MSG_ON_TEMPERATURE_CHANGED:I = 0x0

.field private static final MSG_RESTART_TEMPMON:I = 0x1

.field private static final S_DIALOG_ID_COOL:I = 0x1

.field private static final S_DIALOG_ID_HEAT:I = 0x0

.field private static final S_MAX_FAILURE_TIMES:I = 0xa

.field private static final S_MONITORING_DURATION:J = 0xea60L

.field private static final S_MONITORING_INTERVAL:J = 0x1388L

.field private static final S_WARNING_COOL_TEMP:F = 1.0f

.field private static final S_WARNING_HEAT_TEMP:F = 43.0f

.field private static final TAG:Ljava/lang/String; = "TemperatureMonitor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCoolNotifyNeeded:Z

.field private mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

.field private mHeatingNotifyNeeded:Z

.field private mInitialized:Z

.field private mRetryTime:I

.field private mTemperaturSeries:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/TemperatureMonitor$TimeTempSeries;",
            ">;"
        }
    .end annotation
.end field

.field private mTemperatureThread:Landroid/os/HandlerThread;

.field private mThermalReader:Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;

.field private mUiContext:Landroid/content/Context;

.field private mWarningCoolDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

.field private mWarningCoolTemp:F

.field private mWarningHeatDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

.field private mWarningHeatTemp:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/TemperatureMonitor;)Lcom/android/server/TemperatureMonitor$MyHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/TemperatureMonitor;->mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleOnTemperatureChanged(Lcom/android/server/TemperatureMonitor;Lcom/android/server/TemperatureMonitor$TimeTempSeries;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/TemperatureMonitor;->handleOnTemperatureChanged(Lcom/android/server/TemperatureMonitor$TimeTempSeries;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minit(Lcom/android/server/TemperatureMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/TemperatureMonitor;->init()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string/jumbo v0, "persist.debug.tempmon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/android/server/TemperatureMonitor;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/TemperatureMonitor;->mInitialized:Z

    .line 79
    iput v0, p0, Lcom/android/server/TemperatureMonitor;->mRetryTime:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/TemperatureMonitor;->mHeatingNotifyNeeded:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/server/TemperatureMonitor;->mCoolNotifyNeeded:Z

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    .line 83
    iput v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F

    .line 92
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TemperatureMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/TemperatureMonitor;->mTemperatureThread:Landroid/os/HandlerThread;

    .line 94
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mTemperatureThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v0, Lcom/android/server/TemperatureMonitor$MyHandler;

    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mTemperatureThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/TemperatureMonitor$MyHandler;-><init>(Lcom/android/server/TemperatureMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/TemperatureMonitor;->mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    .line 97
    invoke-direct {p0}, Lcom/android/server/TemperatureMonitor;->init()V

    .line 98
    return-void
.end method

.method private calculateTemperature()V
    .locals 12

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "count":I
    const/4 v1, 0x0

    .line 159
    .local v1, "sum":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 161
    .local v2, "now":J
    iget-object v4, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    monitor-enter v4

    .line 162
    :try_start_0
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 163
    .local v5, "toRemove":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/TemperatureMonitor$TimeTempSeries;>;"
    iget-object v6, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/TemperatureMonitor$TimeTempSeries;

    .line 164
    .local v7, "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    iget-wide v8, v7, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->time:J

    sub-long v8, v2, v8

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 165
    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    .end local v5    # "toRemove":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/TemperatureMonitor$TimeTempSeries;>;"
    .end local v7    # "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 168
    .restart local v5    # "toRemove":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/TemperatureMonitor$TimeTempSeries;>;"
    .restart local v7    # "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 169
    iget v8, v7, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->temp:F

    add-float/2addr v1, v8

    .line 171
    .end local v7    # "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    :goto_1
    goto :goto_0

    .line 173
    :cond_1
    iget-object v6, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 174
    nop

    .end local v5    # "toRemove":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/TemperatureMonitor$TimeTempSeries;>;"
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    int-to-long v4, v0

    const-wide/16 v6, 0xb

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 181
    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 192
    iget v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/server/TemperatureMonitor;->mHeatingNotifyNeeded:Z

    if-eqz v4, :cond_2

    .line 193
    invoke-direct {p0, v5}, Lcom/android/server/TemperatureMonitor;->showDialog(I)V

    .line 194
    iput-boolean v5, p0, Lcom/android/server/TemperatureMonitor;->mHeatingNotifyNeeded:Z

    goto :goto_2

    .line 195
    :cond_2
    nop

    .line 202
    :goto_2
    iget v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v4, v6

    cmpg-float v4, v1, v4

    const/4 v7, 0x1

    if-gtz v4, :cond_3

    .line 203
    iput-boolean v7, p0, Lcom/android/server/TemperatureMonitor;->mHeatingNotifyNeeded:Z

    .line 204
    invoke-direct {p0, v5}, Lcom/android/server/TemperatureMonitor;->dismissDialog(I)V

    .line 206
    :cond_3
    iget v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F

    add-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_4

    .line 207
    iput-boolean v7, p0, Lcom/android/server/TemperatureMonitor;->mCoolNotifyNeeded:Z

    .line 208
    invoke-direct {p0, v7}, Lcom/android/server/TemperatureMonitor;->dismissDialog(I)V

    .line 210
    :cond_4
    return-void

    .line 189
    :cond_5
    return-void

    .line 174
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private createDialog(II)Lcom/android/server/TemperatureMonitor$MyAlertDialog;
    .locals 5
    .param p1, "title"    # I
    .param p2, "msg"    # I

    .line 273
    new-instance v0, Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    invoke-direct {p0}, Lcom/android/server/TemperatureMonitor;->getUiContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/TemperatureMonitor$MyAlertDialog;-><init>(Lcom/android/server/TemperatureMonitor;Landroid/content/Context;)V

    .line 274
    .local v0, "dlg":Lcom/android/server/TemperatureMonitor$MyAlertDialog;
    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 276
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 277
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 278
    const v2, 0x1040a93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/server/TemperatureMonitor$1;

    invoke-direct {v3, p0}, Lcom/android/server/TemperatureMonitor$1;-><init>(Lcom/android/server/TemperatureMonitor;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    return-object v0
.end method

.method private dismissDialog(I)V
    .locals 3
    .param p1, "which"    # I

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "dlg":Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    .line 256
    nop

    .line 263
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 266
    :cond_0
    sget-boolean v1, Lcom/android/server/TemperatureMonitor;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all dialog dismissed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemperatureMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUiContext()Landroid/content/Context;
    .locals 1

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mUiContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/app/ThemeUtils;->createUiContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/TemperatureMonitor;->mUiContext:Landroid/content/Context;

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mUiContext:Landroid/content/Context;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mUiContext:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    :goto_1
    monitor-exit p0

    return-object v0

    .line 294
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleOnTemperatureChanged(Lcom/android/server/TemperatureMonitor$TimeTempSeries;)V
    .locals 4
    .param p1, "tts"    # Lcom/android/server/TemperatureMonitor$TimeTempSeries;

    .line 146
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    iget-object v2, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/TemperatureMonitor;->calculateTemperature()V

    .line 152
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mThermalReader:Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void

    .line 152
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 150
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/TemperatureMonitor;
    .end local p1    # "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    :try_start_4
    throw v2

    .line 152
    .restart local p0    # "this":Lcom/android/server/TemperatureMonitor;
    .restart local p1    # "tts":Lcom/android/server/TemperatureMonitor$TimeTempSeries;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private init()V
    .locals 6

    .line 104
    const-string v0, "FEAT_EXTREME_TEMP_WARN"

    const-string v1, "TemperatureMonitor"

    iget-object v2, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 106
    .local v2, "res":Landroid/content/res/Resources;
    const v3, 0x10402fe

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    .line 107
    const v3, 0x10402fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    const/high16 v5, 0x422c0000    # 43.0f

    iput v5, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F

    .line 111
    const-string/jumbo v5, "load temp value failed!"

    invoke-static {v1, v0, v4, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    :try_start_1
    new-instance v3, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;

    invoke-direct {v3, p0}, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;-><init>(Lcom/android/server/TemperatureMonitor;)V

    iput-object v3, p0, Lcom/android/server/TemperatureMonitor;->mThermalReader:Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 115
    :catch_1
    move-exception v3

    .line 116
    .restart local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    const-string/jumbo v5, "new thermal reader failed!"

    invoke-static {v1, v0, v4, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/TemperatureMonitor;->mInitialized:Z

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init, heatWarnTemp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", coldWarnTemp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " boardTempNode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getThermalInfo()Lsmartisanos/util/IThermalInfo;

    move-result-object v5

    invoke-interface {v5}, Lsmartisanos/util/IThermalInfo;->getBoardTempPath()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v1, v0, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method private scheduleRestart()V
    .locals 4

    .line 137
    iget v0, p0, Lcom/android/server/TemperatureMonitor;->mRetryTime:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    const-string/jumbo v1, "restart too many times, give up!"

    const-string v2, "TemperatureMonitor"

    const-string v3, "FEAT_EXTREME_TEMP_WARN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    iget v0, p0, Lcom/android/server/TemperatureMonitor;->mRetryTime:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/TemperatureMonitor;->mRetryTime:I

    .line 143
    return-void
.end method

.method private showDialog(I)V
    .locals 6
    .param p1, "which"    # I

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "dia":Lcom/android/server/TemperatureMonitor$MyAlertDialog;
    const/4 v1, 0x0

    const-string v2, "FEAT_EXTREME_TEMP_WARN"

    const-string v3, "TemperatureMonitor"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    if-nez v4, :cond_0

    .line 229
    const v4, 0x1040a95

    const v5, 0x1040a94

    invoke-direct {p0, v4, v5}, Lcom/android/server/TemperatureMonitor;->createDialog(II)Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    .line 233
    const-string/jumbo v4, "show cold warn dialog"

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    if-nez v4, :cond_1

    .line 220
    const v4, 0x1040a97

    const v5, 0x1040a96

    invoke-direct {p0, v4, v5}, Lcom/android/server/TemperatureMonitor;->createDialog(II)Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatDialog:Lcom/android/server/TemperatureMonitor$MyAlertDialog;

    .line 224
    const-string/jumbo v4, "show heat warn dialog."

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    nop

    .line 237
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/android/server/TemperatureMonitor$MyAlertDialog;->show()V

    .line 239
    invoke-direct {p0}, Lcom/android/server/TemperatureMonitor;->showDialogRingtone()V

    .line 241
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDialogRingtone()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mContext:Landroid/content/Context;

    .line 245
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 246
    .local v0, "mRingtone":Landroid/media/Ringtone;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 298
    const-string v0, "  TemperatureMonitor:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/TemperatureMonitor;->mInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    sget-boolean v0, Lcom/android/server/TemperatureMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    warning heat temp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/TemperatureMonitor;->mWarningHeatTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    warning cool temp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/TemperatureMonitor;->mWarningCoolTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mTemperaturSeries:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    :cond_0
    const-string v0, "\n    thermal reader:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mThermalReader:Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;

    invoke-static {v1}, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->-$$Nest$fgetinitialized(Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    sget-boolean v0, Lcom/android/server/TemperatureMonitor;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      boardThermal path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getThermalInfo()Lsmartisanos/util/IThermalInfo;

    move-result-object v1

    invoke-interface {v1}, Lsmartisanos/util/IThermalInfo;->getBoardTempPath()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public start()V
    .locals 4

    .line 129
    iget-boolean v0, p0, Lcom/android/server/TemperatureMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    const-string/jumbo v1, "init fail, start return!"

    const-string v2, "TemperatureMonitor"

    const-string v3, "FEAT_EXTREME_TEMP_WARN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/server/TemperatureMonitor;->mHandler:Lcom/android/server/TemperatureMonitor$MyHandler;

    iget-object v1, p0, Lcom/android/server/TemperatureMonitor;->mThermalReader:Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
