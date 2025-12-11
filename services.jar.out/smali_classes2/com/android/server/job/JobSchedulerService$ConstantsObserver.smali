.class Lcom/android/server/job/JobSchedulerService$ConstantsObserver;
.super Ljava/lang/Object;
.source "JobSchedulerService.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConstantsObserver"
.end annotation


# instance fields
.field private mCacheConfigChanges:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method private constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mCacheConfigChanges:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$ConstantsObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    return-void
.end method


# virtual methods
.method public getValueLocked(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    return-object v1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, v1}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 12
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 525
    const/4 v0, 0x0

    .line 526
    .local v0, "apiQuotaScheduleUpdated":Z
    const/4 v1, 0x0

    .line 527
    .local v1, "concurrencyUpdated":Z
    const/4 v2, 0x0

    .line 528
    .local v2, "persistenceUpdated":Z
    const/4 v3, 0x0

    .line 529
    .local v3, "runtimeUpdated":Z
    const/4 v4, 0x0

    .local v4, "controller":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 530
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v5, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/StateController;

    .line 531
    .local v5, "sc":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v5}, Lcom/android/server/job/controllers/StateController;->prepareForUpdatedConstantsLocked()V

    .line 529
    .end local v5    # "sc":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 534
    .end local v4    # "controller":I
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 535
    :try_start_0
    iget-boolean v5, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mCacheConfigChanges:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 536
    const-string/jumbo v5, "jobscheduler"

    new-array v7, v6, [Ljava/lang/String;

    .line 537
    invoke-static {v5, v7}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;

    goto :goto_1

    .line 634
    :catchall_0
    move-exception v5

    goto/16 :goto_8

    .line 539
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 540
    .local v7, "name":Ljava/lang/String;
    if-nez v7, :cond_2

    .line 541
    goto :goto_2

    .line 543
    :cond_2
    sget-boolean v9, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-nez v9, :cond_3

    iget-boolean v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mCacheConfigChanges:Z

    if-eqz v9, :cond_4

    .line 544
    :cond_3
    const-string v9, "JobScheduler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DeviceConfig "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " changed to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const/4 v11, 0x0

    invoke-virtual {p1, v7, v11}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 544
    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    goto/16 :goto_3

    :sswitch_0
    const-string v8, "conn_prefetch_relax_frac"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x17

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v8, "runtime_min_ui_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x21

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v8, "runtime_free_quota_max_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1e

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v8, "runtime_min_ui_data_transfer_guarantee_buffer_factor"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x23

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v8, "max_cpu_only_job_batch_delay_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xf

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v8, "persist_in_split_files"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x28

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "aq_schedule_throw_exception"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v8, "system_stop_to_failure_ratio"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x15

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v8, "min_ready_non_active_jobs_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xe

    goto/16 :goto_4

    :sswitch_9
    const-string v8, "conn_max_connectivity_job_batch_delay_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x19

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v8, "runtime_cumulative_ui_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x25

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v8, "min_linear_backoff_time_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x13

    goto/16 :goto_4

    :sswitch_c
    const-string v8, "es_u_timeout_ej_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x7

    goto/16 :goto_4

    :sswitch_d
    const-string v8, "es_u_timeout_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    goto/16 :goto_4

    :sswitch_e
    const-string v8, "es_u_timeout_reg_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x8

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v8, "heavy_use_factor"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x11

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v8, "min_exp_backoff_time_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x14

    goto/16 :goto_4

    :sswitch_11
    const-string v8, "es_u_timeout_uij_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x6

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v8, "runtime_use_data_estimates_for_limits"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x26

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v8, "max_non_active_job_batch_delay_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x10

    goto/16 :goto_4

    :sswitch_14
    const-string v8, "conn_congestion_delay_frac"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x16

    goto/16 :goto_4

    :sswitch_15
    const-string v8, "aq_schedule_return_failure"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    goto/16 :goto_4

    :sswitch_16
    const-string v8, "es_u_anr_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xc

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v8, "max_num_persisted_job_work_items"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x27

    goto/16 :goto_4

    :sswitch_18
    const-string v8, "conn_low_signal_strength_relax_frac"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x18

    goto/16 :goto_4

    :sswitch_19
    const-string/jumbo v8, "runtime_min_ui_data_transfer_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x24

    goto/16 :goto_4

    :sswitch_1a
    const-string v8, "es_u_anr_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xb

    goto/16 :goto_4

    :sswitch_1b
    const-string/jumbo v8, "moderate_use_factor"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x12

    goto/16 :goto_4

    :sswitch_1c
    const-string/jumbo v8, "runtime_ui_limit_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x22

    goto/16 :goto_4

    :sswitch_1d
    const-string/jumbo v8, "min_ready_cpu_only_jobs_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xd

    goto/16 :goto_4

    :sswitch_1e
    const-string/jumbo v8, "runtime_min_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1f

    goto/16 :goto_4

    :sswitch_1f
    const-string v8, "conn_transport_batch_threshold"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1a

    goto :goto_4

    :sswitch_20
    const-string v8, "aq_schedule_window_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_21
    const-string v9, "enable_execution_safeguards_udc"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :sswitch_22
    const-string v8, "conn_update_all_jobs_min_interval_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1c

    goto :goto_4

    :sswitch_23
    const-string/jumbo v8, "prefetch_force_batch_relax_threshold_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1d

    goto :goto_4

    :sswitch_24
    const-string v8, "conn_use_cell_signal_strength"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1b

    goto :goto_4

    :sswitch_25
    const-string/jumbo v8, "runtime_min_ej_guarantee_ms"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :sswitch_26
    const-string v8, "enable_api_quotas"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_4

    :sswitch_27
    const-string v8, "aq_schedule_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_28
    const-string v8, "es_u_timeout_total_count"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x9

    goto :goto_4

    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 617
    const-string v8, "concurrency_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_6

    .line 619
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v8}, Lcom/android/server/job/JobConcurrencyManager;->updateConfigLocked()V

    .line 620
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 622
    :cond_6
    const/4 v8, 0x0

    .local v8, "ctrlr":I
    :goto_5
    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v9, v9, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 623
    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v9, v9, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/job/controllers/StateController;

    .line 624
    .local v9, "sc":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v9, p1, v7}, Lcom/android/server/job/controllers/StateController;->processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    .line 622
    .end local v9    # "sc":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 610
    .end local v8    # "ctrlr":I
    :pswitch_0
    if-nez v2, :cond_7

    .line 611
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdatePersistingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 612
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v9, v9, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v9, v9, Lcom/android/server/job/JobSchedulerService$Constants;->PERSIST_IN_SPLIT_FILES:Z

    invoke-virtual {v8, v9}, Lcom/android/server/job/JobStore;->setUseSplitFiles(Z)V

    .line 613
    const/4 v2, 0x1

    goto :goto_6

    .line 603
    :pswitch_1
    if-nez v3, :cond_7

    .line 604
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateRuntimeConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 605
    const/4 v3, 0x1

    goto :goto_6

    .line 592
    :pswitch_2
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdatePrefetchConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 593
    goto :goto_6

    .line 589
    :pswitch_3
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateConnectivityConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 590
    goto :goto_6

    .line 580
    :pswitch_4
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateBackoffConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 581
    goto :goto_6

    .line 575
    :pswitch_5
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateUseFactorConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 576
    goto :goto_6

    .line 571
    :pswitch_6
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateBatchingConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 572
    goto :goto_6

    .line 561
    :pswitch_7
    if-nez v0, :cond_7

    .line 562
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v8, v8, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-static {v8}, Lcom/android/server/job/JobSchedulerService$Constants;->-$$Nest$mupdateApiQuotaConstantsLocked(Lcom/android/server/job/JobSchedulerService$Constants;)V

    .line 563
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerService;->updateQuotaTracker()V

    .line 564
    const/4 v0, 0x1

    .line 629
    .end local v7    # "name":Ljava/lang/String;
    :cond_7
    :goto_6
    goto/16 :goto_2

    .line 630
    :cond_8
    const/4 v5, 0x0

    .local v5, "controller":I
    :goto_7
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v6, v6, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 631
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v6, v6, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/StateController;

    .line 632
    .local v6, "sc":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v6}, Lcom/android/server/job/controllers/StateController;->onConstantsUpdatedLocked()V

    .line 630
    .end local v6    # "sc":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    nop

    .line 634
    .end local v5    # "controller":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, v4, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 637
    return-void

    .line 634
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e1c1925 -> :sswitch_28
        -0x6a91caaa -> :sswitch_27
        -0x61ffed04 -> :sswitch_26
        -0x57ab4ebd -> :sswitch_25
        -0x4e49277a -> :sswitch_24
        -0x4bd6b576 -> :sswitch_23
        -0x48789375 -> :sswitch_22
        -0x472b630d -> :sswitch_21
        -0x3f51c6e4 -> :sswitch_20
        -0x38d906c3 -> :sswitch_1f
        -0x3816e2ef -> :sswitch_1e
        -0x34c37a87 -> :sswitch_1d
        -0x2fdd43f2 -> :sswitch_1c
        -0x2b109c3d -> :sswitch_1b
        -0x28f70f26 -> :sswitch_1a
        -0x2074138d -> :sswitch_19
        -0x1d5723de -> :sswitch_18
        -0x1673d94c -> :sswitch_17
        -0x8486d60 -> :sswitch_16
        -0x6861eec -> :sswitch_15
        -0x36a3a91 -> :sswitch_14
        -0x2ba94ab -> :sswitch_13
        0xcb38358 -> :sswitch_12
        0xddf302d -> :sswitch_11
        0xfb016b2 -> :sswitch_10
        0x11402d7f -> :sswitch_f
        0x12da7deb -> :sswitch_e
        0x1335a09c -> :sswitch_d
        0x185b7bce -> :sswitch_c
        0x2a4571b4 -> :sswitch_b
        0x306220f0 -> :sswitch_a
        0x39707b23 -> :sswitch_9
        0x3be1abc4 -> :sswitch_8
        0x46a7f6df -> :sswitch_7
        0x46ad01bd -> :sswitch_6
        0x4da62ac3 -> :sswitch_5
        0x4e8bc38a -> :sswitch_4
        0x5343e941 -> :sswitch_3
        0x57aac0d8 -> :sswitch_2
        0x642d8bb4 -> :sswitch_1
        0x64e397f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCacheConfigChangesLocked(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 508
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mCacheConfigChanges:Z

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 510
    const-string/jumbo v1, "jobscheduler"

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;

    goto :goto_0

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mLastPropertiesPulled:Landroid/provider/DeviceConfig$Properties;

    .line 514
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->mCacheConfigChanges:Z

    .line 515
    return-void
.end method

.method public start()V
    .locals 2

    .line 518
    nop

    .line 519
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "jobscheduler"

    invoke-static {v1, v0, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 520
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V

    .line 521
    return-void
.end method
