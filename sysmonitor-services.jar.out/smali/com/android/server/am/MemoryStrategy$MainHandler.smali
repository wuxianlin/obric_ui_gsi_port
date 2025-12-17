.class final Lcom/android/server/am/MemoryStrategy$MainHandler;
.super Landroid/os/Handler;
.source "MemoryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemoryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/MemoryStrategy;


# direct methods
.method public static synthetic $r8$lambda$oSbI1KXek5FkkYaPEi5c3NlbkWw(Lcom/android/server/am/MemoryStrategy$MainHandler;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/MemoryStrategy$MainHandler;->lambda$handleMessage$0(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/MemoryStrategy;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/MemoryStrategy;
    .param p2, "myLooper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    .line 631
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 632
    return-void
.end method

.method private synthetic lambda$handleMessage$0(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;)V
    .locals 9
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 691
    move-object v0, p3

    .line 692
    .local v0, "info":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    iget-boolean v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mNeedReport:Z

    if-eqz v1, :cond_0

    .line 693
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mNeedReport:Z

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report leakinfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryStrategy"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v3, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget-object v4, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    iget v6, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mOomAdj:I

    iget-object v8, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mPssData:[J

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$maddProcLeakToDropbox(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;IILjava/lang/String;[J)V

    .line 698
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 636
    const/4 v0, 0x0

    .line 637
    .local v0, "leakInfo":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const-string v3, "MemoryStrategy"

    packed-switch v1, :pswitch_data_0

    .line 715
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainHandler code error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 639
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 640
    iget v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    const/16 v4, 0x29

    invoke-static {v1, v4}, Lcom/android/internal/os/StabUtil;->sendStabSignal(II)V

    .line 641
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget v4, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    invoke-static {v1, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fputmNativeLeakRunningPid(Lcom/android/server/am/MemoryStrategy;I)V

    .line 642
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1, v2}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fputmNativeLeakRunning(Lcom/android/server/am/MemoryStrategy;Z)V

    .line 643
    goto/16 :goto_0

    .line 710
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    .line 711
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    const-string v5, "/data/syslog/memoryleak/test_data"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mwriteFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 712
    goto/16 :goto_0

    .line 706
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mcollectLogcat(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;)V

    .line 707
    goto/16 :goto_0

    .line 702
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$maddMeminfoLowToDropbox(Lcom/android/server/am/MemoryStrategy;Ljava/lang/StringBuilder;)V

    .line 703
    goto/16 :goto_0

    .line 688
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 690
    .local v1, "filePath":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmLeakReportMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/MemoryStrategy$MainHandler;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 699
    goto/16 :goto_0

    .line 684
    .end local v1    # "filePath":Ljava/lang/String;
    :pswitch_6
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget-object v4, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmService(Lcom/android/server/am/MemoryStrategy;)Lcom/android/server/am/ProcessStatsService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mregisterCloudLeakConfReceiver(Lcom/android/server/am/MemoryStrategy;Landroid/content/Context;)V

    .line 685
    goto/16 :goto_0

    .line 670
    :pswitch_7
    const-string v1, "make config file in system path."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    const-string v4, "/data/syslog/slardar/MemoryLeakOpt.cfg"

    const-string v5, "/data/system/MemoryLeakOpt.cfg"

    invoke-static {v1, v4, v5}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mcopyFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    .line 672
    const-string v4, "/system/etc/MemoryLeakOpt.cfg"

    invoke-static {v1, v5, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mselectCloudConfFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmPssTotalThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 674
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmNativePssThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 675
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmGLPSSThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 676
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1, v5}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mcreateThresholdMap(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;)V

    .line 677
    const-string v1, "use system path config success."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 679
    :cond_0
    const-string v1, "use system path config failure."

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    goto :goto_0

    .line 657
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 658
    iget v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    const/16 v4, 0x2c

    invoke-static {v1, v4}, Lcom/android/internal/os/StabUtil;->sendStabSignal(II)V

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send signal 44 to pid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    goto :goto_0

    .line 650
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 651
    iget v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    const/16 v4, 0x2b

    invoke-static {v1, v4}, Lcom/android/internal/os/StabUtil;->sendStabSignal(II)V

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send signal 43 to pid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    goto :goto_0

    .line 664
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 665
    iget v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    const/16 v4, 0x2d

    invoke-static {v1, v4}, Lcom/android/internal/os/StabUtil;->sendStabSignal(II)V

    .line 666
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mleakNativeReset(Lcom/android/server/am/MemoryStrategy;)V

    .line 667
    goto :goto_0

    .line 645
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 646
    iget v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    const/16 v4, 0x2a

    invoke-static {v1, v4}, Lcom/android/internal/os/StabUtil;->sendStabSignal(II)V

    .line 647
    nop

    .line 719
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ge v1, v4, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    iget v4, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    .line 720
    invoke-static {v2, v4}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mgetProcName(Lcom/android/server/am/MemoryStrategy;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmNativeLeakMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$mleakNativeReset(Lcom/android/server/am/MemoryStrategy;)V

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove process due to process died in phase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
