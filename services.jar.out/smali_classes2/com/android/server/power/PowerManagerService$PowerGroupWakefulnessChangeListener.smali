.class final Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;
.super Ljava/lang/Object;
.source "PowerManagerService.java"

# interfaces
.implements Lcom/android/server/power/PowerGroup$PowerGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PowerGroupWakefulnessChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 795
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;-><init>(Lcom/android/server/power/PowerManagerService;)V

    return-void
.end method


# virtual methods
.method public onWakefulnessChangedLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1, "groupId"    # I
    .param p2, "wakefulness"    # I
    .param p3, "eventTime"    # J
    .param p5, "reason"    # I
    .param p6, "uid"    # I
    .param p7, "opUid"    # I
    .param p8, "opPackageName"    # Ljava/lang/String;
    .param p9, "details"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 801
    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v15, p5

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmWakefulnessChanging(Lcom/android/server/power/PowerManagerService;Z)V

    .line 802
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v3, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 803
    if-ne v8, v2, :cond_2

    .line 807
    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v15, v1, :cond_0

    .line 808
    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v3

    .line 809
    .local v21, "flags":I
    :goto_0
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v4, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v4, v4, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/android/server/power/PowerGroup;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v18, p3

    move/from16 v22, p6

    invoke-static/range {v16 .. v22}, Lcom/android/server/power/PowerManagerService;->-$$Nest$muserActivityNoUpdateLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerGroup;JIII)Z

    .line 812
    const/16 v1, 0x13

    if-ne v15, v1, :cond_1

    .line 813
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerService;->getSmtEx()Lcom/android/server/power/PowerManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerServiceSmtEx;->mProSensorHelper:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->stop()V

    .line 815
    :cond_1
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v3, v1, Lcom/android/server/power/PowerManagerService;->mSleepingForPsensor:Z

    .line 819
    .end local v21    # "flags":I
    :cond_2
    if-nez v8, :cond_3

    const/16 v1, 0x14

    if-ne v15, v1, :cond_3

    .line 820
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v2, v1, Lcom/android/server/power/PowerManagerService;->mSleepingForPsensor:Z

    .line 825
    :cond_3
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmScreenTimeoutOverridePolicy(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v7, :cond_4

    .line 826
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmScreenTimeoutOverridePolicy(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmWakeLockSummary(Lcom/android/server/power/PowerManagerService;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->onWakefulnessChange(II)V

    .line 829
    :cond_4
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v2, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 830
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmNotifier(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/Notifier;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/Notifier;->onGroupWakefulnessChangeStarted(IIIJ)V

    .line 831
    iget-object v9, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-static/range {v9 .. v16}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mupdateGlobalWakefulnessLocked(Lcom/android/server/power/PowerManagerService;JIIILjava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 833
    return-void
.end method
