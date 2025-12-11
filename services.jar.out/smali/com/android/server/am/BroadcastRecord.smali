.class final Lcom/android/server/am/BroadcastRecord;
.super Landroid/os/Binder;
.source "BroadcastRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastRecord$DeliveryState;
    }
.end annotation


# static fields
.field static final APP_RECEIVE:I = 0x1

.field static final CALL_DONE_RECEIVE:I = 0x3

.field static final CALL_IN_RECEIVE:I = 0x2

.field static CORE_DEFER_UNTIL_ACTIVE:Z = false

.field static final DELIVERY_DEFERRED:I = 0x6

.field static final DELIVERY_DELIVERED:I = 0x1

.field static final DELIVERY_FAILURE:I = 0x5

.field static final DELIVERY_PENDING:I = 0x0

.field static final DELIVERY_SCHEDULED:I = 0x4

.field static final DELIVERY_SKIPPED:I = 0x2

.field static final DELIVERY_TIMEOUT:I = 0x3

.field static final EMPTY_RECEIVERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final IDLE:I = 0x0

.field static final WAITING_SERVICES:I = 0x4


# instance fields
.field final alarm:Z

.field anrCount:I

.field final appOp:I

.field beyondCount:I

.field final blockedUntilBeyondCount:[I

.field final callerApp:Lcom/android/server/am/ProcessRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final callerFeatureId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final callerInstantApp:Z

.field final callerInstrumented:Z

.field final callerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final callerProcState:I

.field final callingPid:I

.field final callingUid:I

.field curApp:Lcom/android/server/am/ProcessRecord;

.field curComponent:Landroid/content/ComponentName;

.field curFilter:Lcom/android/server/am/BroadcastFilter;

.field curFilteredExtras:Landroid/os/Bundle;

.field curReceiver:Landroid/content/pm/ActivityInfo;

.field final deferUntilActive:Z

.field deferredCount:I

.field final delivery:[I

.field final deliveryReasons:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field dispatchClockTime:J

.field dispatchRealTime:J

.field dispatchTime:J

.field enqueueClockTime:J

.field enqueueRealTime:J

.field enqueueTime:J

.field final excludedPackages:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final excludedPermissions:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final filterExtrasForReceiver:Ljava/util/function/BiFunction;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field finishTime:J

.field final initialSticky:Z

.field final intent:Landroid/content/Intent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final interactive:Z

.field final mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

.field private mCachedToShortString:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCachedToString:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMatchingRecordsCache:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field manifestCount:I

.field manifestSkipCount:I

.field nextReceiver:I

.field final options:Landroid/app/BroadcastOptions;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final ordered:Z

.field originalEnqueueClockTime:J

.field final originalStickyCallingUid:I

.field final prioritized:Z

.field final pushMessage:Z

.field final pushMessageOverQuota:Z

.field queue:Lcom/android/server/am/BroadcastQueue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field receiverTime:J

.field final receivers:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requiredPermissions:[Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final resolvedType:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field resultAbort:Z

.field resultCode:I

.field resultData:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field resultExtras:Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field resultTo:Landroid/content/IIntentReceiver;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field resultToApp:Lcom/android/server/am/ProcessRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final scheduledTime:[J

.field final shareIdentity:Z

.field state:I

.field final sticky:Z

.field final targetComp:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field terminalCount:I

.field final terminalTime:[J

.field final timeoutExempt:Z

.field final urgent:Z

.field final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/BroadcastRecord;->CORE_DEFER_UNTIL_ACTIVE:Z

    .line 170
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BroadcastRecord;->EMPTY_RECEIVERS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;Ljava/util/List;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZIILandroid/app/BackgroundStartPrivileges;ZLjava/util/function/BiFunction;I)V
    .locals 18
    .param p1, "_queue"    # Lcom/android/server/am/BroadcastQueue;
    .param p2, "_intent"    # Landroid/content/Intent;
    .param p3, "_callerApp"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "_callerPackage"    # Ljava/lang/String;
    .param p5, "_callerFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "_callingPid"    # I
    .param p7, "_callingUid"    # I
    .param p8, "_callerInstantApp"    # Z
    .param p9, "_resolvedType"    # Ljava/lang/String;
    .param p10, "_requiredPermissions"    # [Ljava/lang/String;
    .param p11, "_excludedPermissions"    # [Ljava/lang/String;
    .param p12, "_excludedPackages"    # [Ljava/lang/String;
    .param p13, "_appOp"    # I
    .param p14, "_options"    # Landroid/app/BroadcastOptions;
    .param p15, "_receivers"    # Ljava/util/List;
    .param p16, "_resultToApp"    # Lcom/android/server/am/ProcessRecord;
    .param p17, "_resultTo"    # Landroid/content/IIntentReceiver;
    .param p18, "_resultCode"    # I
    .param p19, "_resultData"    # Ljava/lang/String;
    .param p20, "_resultExtras"    # Landroid/os/Bundle;
    .param p21, "_serialized"    # Z
    .param p22, "_sticky"    # Z
    .param p23, "_initialSticky"    # Z
    .param p24, "_userId"    # I
    .param p25, "originalStickyCallingUid"    # I
    .param p26, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p27, "timeoutExempt"    # Z
    .param p28    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p29, "callerAppProcessState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BroadcastQueue;",
            "Landroid/content/Intent;",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/BroadcastOptions;",
            "Ljava/util/List;",
            "Lcom/android/server/am/ProcessRecord;",
            "Landroid/content/IIntentReceiver;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZZZII",
            "Landroid/app/BackgroundStartPrivileges;",
            "Z",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .line 442
    .local p28, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move/from16 v6, p21

    invoke-direct/range {p0 .. p0}, Landroid/os/Binder;-><init>()V

    .line 443
    if-eqz v1, :cond_7

    .line 446
    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    .line 447
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    iput-object v8, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    .line 449
    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    .line 450
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 451
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/server/am/BroadcastRecord;->callerFeatureId:Ljava/lang/String;

    .line 452
    move/from16 v10, p6

    iput v10, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 453
    iput v3, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 454
    move/from16 v11, p29

    iput v11, v0, Lcom/android/server/am/BroadcastRecord;->callerProcState:I

    .line 455
    move/from16 v12, p8

    iput-boolean v12, v0, Lcom/android/server/am/BroadcastRecord;->callerInstantApp:Z

    .line 456
    invoke-static {v2, v3}, Lcom/android/server/am/BroadcastRecord;->isCallerInstrumented(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    .line 457
    move-object/from16 v13, p9

    iput-object v13, v0, Lcom/android/server/am/BroadcastRecord;->resolvedType:Ljava/lang/String;

    .line 458
    move-object/from16 v14, p10

    iput-object v14, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    .line 459
    move-object/from16 v15, p11

    iput-object v15, v0, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    .line 460
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    .line 461
    move/from16 v2, p13

    iput v2, v0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    .line 462
    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 463
    if-eqz p15, :cond_0

    move-object/from16 v2, p15

    goto :goto_0

    :cond_0
    sget-object v16, Lcom/android/server/am/BroadcastRecord;->EMPTY_RECEIVERS:Ljava/util/List;

    move-object/from16 v2, v16

    :goto_0
    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    .line 464
    if-eqz p15, :cond_1

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v2, v2, [I

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    .line 465
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    .line 466
    invoke-static {v1, v4}, Lcom/android/server/am/BroadcastRecord;->calculateUrgent(Landroid/content/Intent;Landroid/app/BroadcastOptions;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    .line 467
    iget-boolean v2, v0, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    invoke-static {v3, v4, v5, v6, v2}, Lcom/android/server/am/BroadcastRecord;->calculateDeferUntilActive(ILandroid/app/BroadcastOptions;Landroid/content/IIntentReceiver;ZZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    .line 469
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/android/server/am/BroadcastRecord;->calculateBlockedUntilBeyondCount(Ljava/util/List;Z)[I

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    .line 470
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    array-length v2, v2

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    .line 471
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    array-length v2, v2

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    .line 472
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/server/am/BroadcastRecord;->resultToApp:Lcom/android/server/am/ProcessRecord;

    .line 473
    iput-object v5, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    .line 474
    move/from16 v1, p18

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    .line 475
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    .line 476
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    .line 477
    iput-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    .line 478
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    .line 479
    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    .line 480
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    invoke-static {v1, v6}, Lcom/android/server/am/BroadcastRecord;->isPrioritized([IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    .line 481
    move/from16 v1, p24

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    .line 482
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 483
    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 484
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/server/am/BroadcastRecord;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    .line 485
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->timeoutExempt:Z

    .line 486
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    const/16 v17, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->isAlarmBroadcast()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v17

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    .line 487
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->isPushMessagingBroadcast()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v17

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->pushMessage:Z

    .line 488
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->isPushMessagingOverQuotaBroadcast()Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v17

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->pushMessageOverQuota:Z

    .line 489
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v17

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    .line 490
    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->isShareIdentityEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v17

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    .line 491
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/server/am/BroadcastRecord;->filterExtrasForReceiver:Ljava/util/function/BiFunction;

    .line 492
    move/from16 v1, p25

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->originalStickyCallingUid:I

    .line 494
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/am/IAnrMonitor;->notifyObjectCreate(Ljava/lang/Object;)V

    .line 496
    return-void

    .line 444
    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v2, p16

    move/from16 v11, p29

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t construct with a null intent"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;Ljava/util/List;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZILandroid/app/BackgroundStartPrivileges;ZLjava/util/function/BiFunction;I)V
    .locals 30
    .param p1, "queue"    # Lcom/android/server/am/BroadcastQueue;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callerApp"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "callerPackage"    # Ljava/lang/String;
    .param p5, "callerFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "callingPid"    # I
    .param p7, "callingUid"    # I
    .param p8, "callerInstantApp"    # Z
    .param p9, "resolvedType"    # Ljava/lang/String;
    .param p10, "requiredPermissions"    # [Ljava/lang/String;
    .param p11, "excludedPermissions"    # [Ljava/lang/String;
    .param p12, "excludedPackages"    # [Ljava/lang/String;
    .param p13, "appOp"    # I
    .param p14, "options"    # Landroid/app/BroadcastOptions;
    .param p15, "receivers"    # Ljava/util/List;
    .param p16, "resultToApp"    # Lcom/android/server/am/ProcessRecord;
    .param p17, "resultTo"    # Landroid/content/IIntentReceiver;
    .param p18, "resultCode"    # I
    .param p19, "resultData"    # Ljava/lang/String;
    .param p20, "resultExtras"    # Landroid/os/Bundle;
    .param p21, "serialized"    # Z
    .param p22, "sticky"    # Z
    .param p23, "initialSticky"    # Z
    .param p24, "userId"    # I
    .param p25, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p26, "timeoutExempt"    # Z
    .param p27    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p28, "callerAppProcessState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BroadcastQueue;",
            "Landroid/content/Intent;",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/BroadcastOptions;",
            "Ljava/util/List;",
            "Lcom/android/server/am/ProcessRecord;",
            "Landroid/content/IIntentReceiver;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZZZI",
            "Landroid/app/BackgroundStartPrivileges;",
            "Z",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .line 421
    .local p27, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    const/16 v25, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;Ljava/util/List;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZIILandroid/app/BackgroundStartPrivileges;ZLjava/util/function/BiFunction;I)V

    .line 427
    return-void
.end method

.method private constructor <init>(Lcom/android/server/am/BroadcastRecord;Landroid/content/Intent;)V
    .locals 2
    .param p1, "from"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "newIntent"    # Landroid/content/Intent;

    .line 502
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 503
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 504
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    .line 506
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    .line 507
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 508
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->callerFeatureId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->callerFeatureId:Ljava/lang/String;

    .line 509
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 510
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 511
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->callerProcState:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->callerProcState:I

    .line 512
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstantApp:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->callerInstantApp:Z

    .line 513
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    .line 514
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    .line 515
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    .line 516
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    .line 517
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    .line 518
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->userId:I

    .line 519
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resolvedType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resolvedType:Ljava/lang/String;

    .line 520
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    .line 521
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    .line 522
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    .line 523
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->appOp:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    .line 524
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 525
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    .line 526
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    .line 527
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    .line 528
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    .line 529
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    .line 530
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    .line 531
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    .line 532
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultToApp:Lcom/android/server/am/ProcessRecord;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultToApp:Lcom/android/server/am/ProcessRecord;

    .line 533
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    .line 534
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    .line 535
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    .line 536
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    .line 537
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    .line 538
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->dispatchRealTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->dispatchRealTime:J

    .line 539
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    .line 540
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    .line 541
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    .line 542
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    .line 543
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    .line 544
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    .line 545
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    .line 546
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 547
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 548
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    .line 549
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->manifestCount:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->manifestCount:I

    .line 550
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->manifestSkipCount:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->manifestSkipCount:I

    .line 551
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    .line 552
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    .line 553
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->timeoutExempt:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->timeoutExempt:Z

    .line 554
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    .line 555
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->pushMessage:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->pushMessage:Z

    .line 556
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->pushMessageOverQuota:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->pushMessageOverQuota:Z

    .line 557
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    .line 558
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    .line 559
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    .line 560
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->filterExtrasForReceiver:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->filterExtrasForReceiver:Ljava/util/function/BiFunction;

    .line 561
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->originalStickyCallingUid:I

    iput v0, p0, Lcom/android/server/am/BroadcastRecord;->originalStickyCallingUid:I

    .line 562
    return-void
.end method

.method private static areMatchingKeysEqual(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;)Z
    .locals 5
    .param p0, "newRecord"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "oldRecord"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1111
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingNamespaceFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    .local v0, "newNamespaceFragment":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingNamespaceFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    .local v1, "oldNamespaceFragment":Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1114
    const/4 v2, 0x0

    return v2

    .line 1117
    :cond_0
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingKeyFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    .local v2, "newKeyFragment":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingKeyFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v3

    .line 1119
    .local v3, "oldKeyFragment":Ljava/lang/String;
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method static calculateBlockedUntilBeyondCount(Ljava/util/List;Z)[I
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ordered"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)[I"
        }
    .end annotation

    .line 761
    .local p0, "receivers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 762
    .local v0, "N":I
    new-array v1, v0, [I

    .line 763
    .local v1, "blockedUntilBeyondCount":[I
    const/4 v2, 0x0

    .line 764
    .local v2, "lastPriority":I
    const/4 v3, 0x0

    .line 765
    .local v3, "lastPriorityIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 766
    if-eqz p1, :cond_0

    .line 769
    aput v4, v1, v4

    goto :goto_2

    .line 773
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/am/BroadcastRecord;->getReceiverPriority(Ljava/lang/Object;)I

    move-result v5

    .line 774
    .local v5, "thisPriority":I
    if-eqz v4, :cond_1

    if-eq v5, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 779
    :cond_2
    aput v3, v1, v4

    goto :goto_2

    .line 775
    :goto_1
    move v2, v5

    .line 776
    move v3, v4

    .line 777
    aput v4, v1, v4

    .line 765
    .end local v5    # "thisPriority":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 785
    .end local v4    # "i":I
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    aget v4, v1, v4

    if-nez v4, :cond_4

    .line 786
    const/4 v4, -0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 788
    :cond_4
    return-object v1
.end method

.method static calculateDeferUntilActive(ILandroid/app/BroadcastOptions;Landroid/content/IIntentReceiver;ZZ)Z
    .locals 3
    .param p0, "callingUid"    # I
    .param p1, "options"    # Landroid/app/BroadcastOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "resultTo"    # Landroid/content/IIntentReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "ordered"    # Z
    .param p4, "urgent"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 874
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 875
    return v0

    .line 879
    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 880
    return v1

    .line 885
    :cond_1
    if-eqz p1, :cond_2

    .line 886
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->getDeferralPolicy()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 888
    :pswitch_0
    return v1

    .line 890
    :pswitch_1
    return v0

    .line 895
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 896
    return v0

    .line 900
    :cond_3
    sget-boolean v2, Lcom/android/server/am/BroadcastRecord;->CORE_DEFER_UNTIL_ACTIVE:Z

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 901
    return v1

    .line 903
    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static calculateUrgent(Landroid/content/Intent;Landroid/app/BroadcastOptions;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "options"    # Landroid/app/BroadcastOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 851
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 852
    return v1

    .line 854
    :cond_0
    if-eqz p1, :cond_2

    .line 855
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    return v1

    .line 858
    :cond_1
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->isAlarmBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    return v1

    .line 862
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static deliveryStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "deliveryState"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 206
    packed-switch p0, :pswitch_data_0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_0
    const-string v0, "DEFERRED"

    return-object v0

    .line 212
    :pswitch_1
    const-string v0, "FAILURE"

    return-object v0

    .line 211
    :pswitch_2
    const-string v0, "SCHEDULED"

    return-object v0

    .line 210
    :pswitch_3
    const-string v0, "TIMEOUT"

    return-object v0

    .line 209
    :pswitch_4
    const-string v0, "SKIPPED"

    return-object v0

    .line 208
    :pswitch_5
    const-string v0, "DELIVERED"

    return-object v0

    .line 207
    :pswitch_6
    const-string v0, "PENDING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDeliveryGroupMatchingFilter(Lcom/android/server/am/BroadcastRecord;)Landroid/content/IntentFilter;
    .locals 1
    .param p0, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1137
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingFilter()Landroid/content/IntentFilter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getDeliveryGroupMatchingKeyFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v0, :cond_0

    .line 1132
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingKeyFragment()Ljava/lang/String;

    move-result-object v0

    .line 1131
    :goto_0
    return-object v0
.end method

.method private static getDeliveryGroupMatchingNamespaceFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-nez v0, :cond_0

    .line 1126
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getDeliveryGroupMatchingNamespaceFragment()Ljava/lang/String;

    move-result-object v0

    .line 1125
    :goto_0
    return-object v0
.end method

.method static getReceiverClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 816
    instance-of v0, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    .line 817
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilter;->getReceiverClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 819
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method static getReceiverPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 808
    instance-of v0, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    .line 809
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    iget-object v0, v0, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    .line 811
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static getReceiverPriority(Ljava/lang/Object;)I
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 824
    instance-of v0, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    .line 825
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v0

    return v0

    .line 827
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    return v0
.end method

.method static getReceiverProcessName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 800
    instance-of v0, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    .line 801
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    iget-object v0, v0, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    return-object v0

    .line 803
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method static getReceiverUid(Ljava/lang/Object;)I
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 792
    instance-of v0, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    .line 793
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    iget v0, v0, Lcom/android/server/am/BroadcastFilter;->owningUid:I

    return v0

    .line 795
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0
.end method

.method static isCallerInstrumented(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 3
    .param p0, "callerApp"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "callingUid"    # I

    .line 725
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 732
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    .line 730
    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method static isDeliveryStateBeyond(I)Z
    .locals 1
    .param p0, "deliveryState"    # I

    .line 239
    packed-switch p0, :pswitch_data_0

    .line 247
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 245
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static isDeliveryStateTerminal(I)Z
    .locals 1
    .param p0, "deliveryState"    # I

    .line 223
    packed-switch p0, :pswitch_data_0

    .line 230
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 228
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isMatchingKeyNull(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 3
    .param p0, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1103
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingNamespaceFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    .local v0, "namespace":Ljava/lang/String;
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingKeyFragment(Lcom/android/server/am/BroadcastRecord;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    .local v1, "key":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method static isPrioritized([IZ)Z
    .locals 3
    .param p0, "blockedUntilBeyondCount"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ordered"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 742
    const/4 v0, 0x0

    if-nez p1, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static isReceiverEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p0, "a"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "b"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 832
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 833
    return v0

    .line 834
    :cond_0
    instance-of v1, p0, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 835
    move-object v1, p0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 836
    .local v1, "infoA":Landroid/content/pm/ResolveInfo;
    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 837
    .local v3, "infoB":Landroid/content/pm/ResolveInfo;
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 838
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 837
    :goto_0
    return v0

    .line 840
    .end local v1    # "infoA":Landroid/content/pm/ResolveInfo;
    .end local v3    # "infoB":Landroid/content/pm/ResolveInfo;
    :cond_2
    return v2
.end method

.method private static matchesDeliveryGroup(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;)Z
    .locals 3
    .param p0, "newRecord"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "oldRecord"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1089
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupMatchingFilter(Lcom/android/server/am/BroadcastRecord;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 1092
    .local v0, "newMatchingFilter":Landroid/content/IntentFilter;
    invoke-static {p0}, Lcom/android/server/am/BroadcastRecord;->isMatchingKeyNull(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/server/am/BroadcastRecord;->isMatchingKeyNull(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    return v1

    .line 1096
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/IntentFilter;->asPredicate()Ljava/util/function/Predicate;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-interface {v1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    const/4 v1, 0x0

    return v1

    .line 1099
    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastRecord;->areMatchingKeysEqual(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method allReceiversPending()Z
    .locals 4

    .line 1148
    iget v0, p0, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method applySingletonPolicy(Lcom/android/server/am/ActivityManagerService;)V
    .locals 8
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1036
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1038
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1039
    .local v1, "receiver":Ljava/lang/Object;
    instance-of v2, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_1

    .line 1040
    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1041
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    const/4 v3, 0x0

    .line 1043
    .local v3, "isSingleton":Z
    :try_start_0
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->flags:I

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 1048
    goto :goto_1

    .line 1046
    :catch_0
    move-exception v4

    .line 1047
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1049
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_1
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1050
    .local v4, "receiverUid":I
    iget v5, p0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_1

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1051
    invoke-virtual {p1, v5, v4}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1052
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/android/server/am/ActivityManagerService;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    iput-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1037
    .end local v1    # "receiver":Ljava/lang/Object;
    .end local v2    # "info":Landroid/content/pm/ResolveInfo;
    .end local v3    # "isSingleton":Z
    .end local v4    # "receiverUid":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1057
    .end local v0    # "i":I
    return-void
.end method

.method public calculateDeferUntilActiveString()Ljava/lang/String;
    .locals 2

    .line 909
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v0, :cond_0

    .line 910
    const-string/jumbo v0, "false:ordered=true"

    return-object v0

    .line 914
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_1

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "false:ordered=false,resultTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getDeferralPolicy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 923
    :pswitch_0
    const-string/jumbo v0, "true:DEFERRAL_POLICY_UNTIL_ACTIVE"

    return-object v0

    .line 925
    :pswitch_1
    const-string/jumbo v0, "false:DEFERRAL_POLICY_NONE"

    return-object v0

    .line 930
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    if-eqz v0, :cond_3

    .line 931
    const-string/jumbo v0, "false:urgent=true"

    return-object v0

    .line 935
    :cond_3
    sget-boolean v0, Lcom/android/server/am/BroadcastRecord;->CORE_DEFER_UNTIL_ACTIVE:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    const-string/jumbo v0, "true:CORE_DEFER_UNTIL_ACTIVE"

    return-object v0

    .line 938
    :cond_4
    const-string/jumbo v0, "false:notCORE_DEFER_UNTIL_ACTIVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method calculateTypeForLogging()I
    .locals 2

    .line 943
    const/4 v0, 0x0

    .line 944
    .local v0, "type":I
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 947
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 949
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v1, :cond_1

    .line 950
    or-int/lit8 v0, v0, 0x4

    .line 952
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    if-eqz v1, :cond_2

    .line 953
    or-int/lit8 v0, v0, 0x8

    .line 955
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v1, :cond_3

    .line 956
    or-int/lit8 v0, v0, 0x10

    .line 958
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v1, :cond_4

    .line 959
    or-int/lit8 v0, v0, 0x20

    .line 961
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v1, :cond_5

    .line 962
    or-int/lit8 v0, v0, 0x40

    .line 964
    :cond_5
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v1, :cond_6

    .line 965
    or-int/lit16 v0, v0, 0x80

    .line 967
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->pushMessage:Z

    if-eqz v1, :cond_7

    .line 968
    or-int/lit16 v0, v0, 0x100

    .line 970
    :cond_7
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->pushMessageOverQuota:Z

    if-eqz v1, :cond_8

    .line 971
    or-int/lit16 v0, v0, 0x200

    .line 973
    :cond_8
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    if-eqz v1, :cond_9

    .line 974
    or-int/lit16 v0, v0, 0x400

    .line 976
    :cond_9
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    if-eqz v1, :cond_a

    .line 977
    or-int/lit16 v0, v0, 0x800

    .line 979
    :cond_a
    return v0
.end method

.method cleanupDisabledPackageReceiversLocked(Ljava/lang/String;Ljava/util/Set;IZ)Z
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "doit"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .line 992
    .local p2, "filterByClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 993
    return v1

    .line 996
    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 997
    .local v3, "cleanupAllUsers":Z
    :goto_0
    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v4, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 998
    .local v0, "sendToAllUsers":Z
    :goto_1
    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-eq v4, p3, :cond_3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 999
    return v1

    .line 1002
    :cond_3
    const/4 v4, 0x0

    .line 1004
    .local v4, "didSomething":Z
    iget-object v5, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "i":I
    :goto_2
    if-ltz v5, :cond_a

    .line 1005
    iget-object v6, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1006
    .local v6, "o":Ljava/lang/Object;
    instance-of v7, v6, Landroid/content/pm/ResolveInfo;

    if-nez v7, :cond_4

    .line 1007
    goto :goto_5

    .line 1009
    :cond_4
    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1011
    .local v7, "info":Landroid/content/pm/ActivityInfo;
    nop

    nop

    if-eqz p1, :cond_6

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1012
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-eqz v8, :cond_5

    nop

    if-eqz p2, :cond_6

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1013
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v2

    :goto_4
    nop

    .line 1014
    .local v8, "sameComponent":Z
    nop

    nop

    if-eqz v8, :cond_9

    nop

    if-nez v3, :cond_7

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1015
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    if-ne v9, p3, :cond_9

    .line 1016
    :cond_7
    if-nez p4, :cond_8

    .line 1017
    return v2

    .line 1019
    :cond_8
    const/4 v4, 0x1

    .line 1020
    iget-object v9, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1021
    iget v9, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    if-ge v5, v9, :cond_9

    .line 1022
    iget v9, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    sub-int/2addr v9, v2

    iput v9, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 1004
    .end local v7    # "info":Landroid/content/pm/ActivityInfo;
    .end local v8    # "sameComponent":Z
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .end local v6    # "o":Ljava/lang/Object;
    :cond_a
    nop

    .line 1026
    .end local v5    # "i":I
    iget v1, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 1028
    return v4
.end method

.method clearMatchingRecordsCache()V
    .locals 1

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mMatchingRecordsCache:Landroid/util/ArrayMap;

    .line 1176
    return-void
.end method

.method containsAllReceivers(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1069
    .local p1, "otherReceivers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1070
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/am/BroadcastRecord;->containsReceiver(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1071
    const/4 v1, 0x0

    return v1

    .line 1069
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1074
    .end local v0    # "i":I
    return v1
.end method

.method containsReceiver(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1060
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1061
    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/am/BroadcastRecord;->isReceiverEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    return v1

    .line 1060
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1065
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method copyEnqueueTimeFrom(Lcom/android/server/am/BroadcastRecord;)V
    .locals 2
    .param p1, "replacedBroadcast"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 649
    iget-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->originalEnqueueClockTime:J

    .line 650
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    .line 651
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    .line 652
    iget-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    iput-wide v0, p0, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    .line 653
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "sdf"    # Ljava/text/SimpleDateFormat;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 267
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " to user "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 270
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->toInsecureString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 272
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  targetComp: "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 275
    .local v5, "bundle":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    .line 276
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  extras: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "caller="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "null"

    :goto_0
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string v6, " pid="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    const-string v6, " uid="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 282
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    array-length v6, v6

    if-gtz v6, :cond_4

    :cond_3
    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    if-eq v6, v7, :cond_5

    .line 284
    :cond_4
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "requiredPermissions="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    const-string v6, "  appOp="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 288
    :cond_5
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_6

    .line 289
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "excludedPermissions="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    :cond_6
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_7

    .line 293
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "excludedPackages="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->excludedPackages:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    :cond_7
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v6, :cond_8

    .line 297
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "options="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_8
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "enqueueClockTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    new-instance v6, Ljava/util/Date;

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    const-string v6, " dispatchClockTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    new-instance v6, Ljava/util/Date;

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->originalEnqueueClockTime:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_9

    .line 304
    const-string v6, " originalEnqueueClockTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    new-instance v6, Ljava/util/Date;

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->originalEnqueueClockTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 308
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "dispatchTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    invoke-static {v8, v9, v3, v4, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 310
    const-string v6, " ("

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    iget-wide v12, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 312
    const-string v8, " since enq)"

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    .line 314
    const-string v8, " finishTime="

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    invoke-static {v8, v9, v3, v4, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 315
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    iget-wide v12, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 317
    const-string v6, " since disp)"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_a
    const-string v6, " receiverTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    invoke-static {v8, v9, v3, v4, v1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 321
    :goto_1
    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    if-eqz v6, :cond_b

    .line 323
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "anrCount="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 325
    :cond_b
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-nez v6, :cond_c

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    if-ne v6, v7, :cond_c

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 326
    :cond_c
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "resultTo="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 327
    const-string v6, " resultCode="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 328
    const-string v6, " resultData="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    :cond_d
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    if-eqz v6, :cond_e

    .line 331
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "resultExtras="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    :cond_e
    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    if-eqz v6, :cond_10

    .line 334
    :cond_f
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "resultAbort="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 335
    const-string v6, " ordered="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 336
    const-string v6, " sticky="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->sticky:Z

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 337
    const-string v6, " initialSticky="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 338
    const-string v6, " originalStickyCallingUid="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->originalStickyCallingUid:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 340
    :cond_10
    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    if-eqz v6, :cond_11

    .line 341
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "nextReceiver="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 343
    :cond_11
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    if-eqz v6, :cond_12

    .line 344
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "curFilter="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    :cond_12
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_13

    .line 347
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "curReceiver="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    :cond_13
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_15

    .line 350
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "curApp="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "curComponent="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_14
    const-string v6, "--"

    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_15

    .line 354
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "curSourceDir="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_15
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curFilteredExtras:Landroid/os/Bundle;

    if-eqz v6, :cond_16

    .line 359
    const-string v6, " filtered extras: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curFilteredExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    :cond_16
    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    if-eqz v6, :cond_17

    .line 362
    const-string v6, " (?)"

    .line 363
    .local v6, "stateStr":Ljava/lang/String;
    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 367
    :pswitch_0
    const-string v6, " (WAITING_SERVICES)"

    goto :goto_3

    .line 366
    :pswitch_1
    const-string v6, " (CALL_DONE_RECEIVE)"

    goto :goto_3

    .line 365
    :pswitch_2
    const-string v6, " (CALL_IN_RECEIVE)"

    goto :goto_3

    .line 364
    :pswitch_3
    const-string v6, " (APP_RECEIVE)"

    .line 369
    :goto_3
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "state="

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 371
    .end local v6    # "stateStr":Ljava/lang/String;
    :cond_17
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "terminalCount="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 372
    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_18
    const/4 v6, 0x0

    .line 373
    .local v6, "N":I
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 374
    .local v8, "p2":Ljava/lang/String;
    new-instance v12, Landroid/util/PrintWriterPrinter;

    invoke-direct {v12, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 375
    .local v12, "printer":Landroid/util/PrintWriterPrinter;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    if-ge v13, v6, :cond_1e

    .line 376
    iget-object v14, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 377
    .local v14, "o":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget-object v15, v0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v15, v15, v13

    invoke-static {v15}, Lcom/android/server/am/BroadcastRecord;->deliveryStateToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    const/16 v15, 0x20

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(C)V

    .line 380
    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v16, v7, v13

    cmp-long v7, v16, v10

    if-eqz v7, :cond_19

    .line 381
    const-string/jumbo v7, "scheduled "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v16, v7, v13

    iget-wide v10, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long v10, v16, v10

    invoke-static {v10, v11, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 383
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(C)V

    .line 385
    :cond_19
    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    aget-wide v10, v7, v13

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_1a

    .line 386
    const-string/jumbo v7, "terminal "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    aget-wide v10, v7, v13

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v18, v7, v13

    sub-long v10, v10, v18

    invoke-static {v10, v11, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 388
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(C)V

    .line 390
    :cond_1a
    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    aget v7, v7, v13

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, ") "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    instance-of v7, v14, Lcom/android/server/am/BroadcastFilter;

    if-eqz v7, :cond_1b

    .line 393
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 394
    move-object v7, v14

    check-cast v7, Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v7, v1, v8}, Lcom/android/server/am/BroadcastFilter;->dumpBrief(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    .line 395
    :cond_1b
    instance-of v7, v14, Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_1c

    .line 396
    const-string v7, "(manifest)"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    move-object v7, v14

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v8, v10}, Landroid/content/pm/ResolveInfo;->dump(Landroid/util/Printer;Ljava/lang/String;I)V

    goto :goto_6

    .line 399
    :cond_1c
    const/4 v10, 0x0

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 401
    :goto_6
    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    aget-object v7, v7, v13

    if-eqz v7, :cond_1d

    .line 402
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "reason: "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    .end local v14    # "o":Ljava/lang/Object;
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v16

    goto/16 :goto_5

    :cond_1e
    nop

    .line 405
    .end local v13    # "i":I
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1204
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1205
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1206
    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1207
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1208
    return-void
.end method

.method getDeliveryGroupPolicy()I
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getDeliveryGroupPolicy()I

    move-result v0

    goto :goto_0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    .line 1079
    :goto_0
    return v0
.end method

.method getDeliveryState(I)I
    .locals 1
    .param p1, "index"    # I

    .line 625
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v0, v0, p1

    return v0
.end method

.method getHostingRecordTriggerType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 680
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "alarm"

    return-object v0

    .line 682
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->pushMessage:Z

    if-eqz v0, :cond_1

    .line 683
    const-string/jumbo v0, "push_message"

    return-object v0

    .line 684
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->pushMessageOverQuota:Z

    if-eqz v0, :cond_2

    .line 685
    const-string/jumbo v0, "push_message_over_quota"

    return-object v0

    .line 687
    :cond_2
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method getReceiverIntent(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6
    .param p1, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 700
    const/4 v0, 0x0

    .line 701
    .local v0, "newIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->filterExtrasForReceiver:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 703
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 704
    invoke-static {p1}, Lcom/android/server/am/BroadcastRecord;->getReceiverUid(Ljava/lang/Object;)I

    move-result v2

    .line 705
    .local v2, "receiverUid":I
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->filterExtrasForReceiver:Ljava/util/function/BiFunction;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 706
    .local v3, "filteredExtras":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 708
    const/4 v4, 0x0

    return-object v4

    .line 710
    :cond_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v4

    .line 711
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 715
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "receiverUid":I
    .end local v3    # "filteredExtras":Landroid/os/Bundle;
    :cond_1
    instance-of v1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_3

    .line 716
    if-nez v0, :cond_2

    .line 717
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    .line 719
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 721
    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    :goto_0
    return-object v1
.end method

.method isAssumedDelivered(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 255
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBlocked(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 633
    iget v0, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    aget v1, v1, p1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isDeferUntilActive()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    return v0
.end method

.method isForeground()Z
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isMatchingRecord(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 5
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1152
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mMatchingRecordsCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 1153
    .local v0, "idx":I
    if-lez v0, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->mMatchingRecordsCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1158
    .local v1, "matches":Z
    :goto_0
    if-eqz v1, :cond_3

    .line 1159
    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 1160
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/am/BroadcastRecord;->isReceiverEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1161
    const/4 v1, 0x0

    .line 1162
    goto :goto_2

    .line 1159
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1166
    .end local v2    # "i":I
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/BroadcastRecord;->mMatchingRecordsCache:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    return v1
.end method

.method isNoAbort()Z
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOffload()Z
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isReplacePending()Z
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUrgent()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    return v0
.end method

.method matchesDeliveryGroup(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1084
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastRecord;->matchesDeliveryGroup(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    return v0
.end method

.method public maybeStripForHistory()Lcom/android/server/am/BroadcastRecord;
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->canStripForHistory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    return-object p0

    .line 986
    :cond_0
    new-instance v0, Lcom/android/server/am/BroadcastRecord;

    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->maybeStripForHistory()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastRecord;Landroid/content/Intent;)V

    return-object v0
.end method

.method setDeliveryState(IILjava/lang/String;)Z
    .locals 6
    .param p1, "index"    # I
    .param p2, "newDeliveryState"    # I
    .param p3, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 574
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v0, v0, p1

    .line 575
    .local v0, "oldDeliveryState":I
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_3

    .line 582
    :cond_1
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    iget v3, p0, Lcom/android/server/am/BroadcastRecord;->deferredCount:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/BroadcastRecord;->deferredCount:I

    .line 587
    :goto_0
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 595
    :pswitch_1
    iget v3, p0, Lcom/android/server/am/BroadcastRecord;->deferredCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/BroadcastRecord;->deferredCount:I

    .line 596
    goto :goto_1

    .line 592
    :pswitch_2
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v3, p1

    .line 593
    goto :goto_1

    .line 601
    :pswitch_3
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v3, p1

    .line 602
    iget v3, p0, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    goto :goto_1

    .line 589
    :pswitch_4
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, p1

    .line 590
    nop

    .line 606
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aput p2, v3, p1

    .line 607
    iget-object v3, p0, Lcom/android/server/am/BroadcastRecord;->deliveryReasons:[Ljava/lang/String;

    aput-object p3, v3, p1

    .line 611
    iget v3, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    .line 612
    .local v3, "oldBeyondCount":I
    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    if-lt p1, v4, :cond_2

    .line 613
    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    .local v4, "i":I
    :goto_2
    iget-object v5, p0, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 614
    invoke-virtual {p0, v4}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateBeyond(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 615
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    .line 613
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 621
    .end local v4    # "i":I
    :cond_2
    iget v4, p0, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    if-eq v4, v3, :cond_3

    move v2, v1

    :cond_3
    return v2

    .line 579
    .end local v3    # "oldBeyondCount":I
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method setMatchingRecordsCache(Landroid/util/ArrayMap;)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1171
    .local p1, "matchingRecordsCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/android/server/am/BroadcastRecord;->mMatchingRecordsCache:Landroid/util/ArrayMap;

    .line 1172
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    .line 1191
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToShortString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1193
    .local v0, "label":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1194
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToShortString:Ljava/lang/String;

    .line 1199
    .end local v0    # "label":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToShortString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1180
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1182
    .local v0, "label":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastRecord{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToString:Ljava/lang/String;

    .line 1187
    .end local v0    # "label":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->mCachedToString:Ljava/lang/String;

    return-object v0
.end method

.method wasDeliveryAttempted(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 637
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    .line 638
    .local v0, "deliveryState":I
    packed-switch v0, :pswitch_data_0

    .line 644
    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 642
    :pswitch_1
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
