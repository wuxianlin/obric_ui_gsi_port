.class final Lcom/android/server/am/UidMonitorSmt$MainHandler;
.super Landroid/os/Handler;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method public constructor <init>(Lcom/android/server/am/UidMonitorSmt;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UidMonitorSmt;
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 1589
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    .line 1590
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1591
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 1596
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "UidMonitorSmt"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1610
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmPrevUidIOUsagesForSysevent(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$mgetIOUsage(Lcom/android/server/am/UidMonitorSmt;Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1611
    .local v0, "ioUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    new-instance v3, Lcom/android/server/am/UidMonitorSmt$MainHandler$1;

    invoke-direct {v3, p0}, Lcom/android/server/am/UidMonitorSmt$MainHandler$1;-><init>(Lcom/android/server/am/UidMonitorSmt$MainHandler;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    move v4, v5

    .line 1625
    .local v4, "end":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 1626
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1628
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v5}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmPrevUidIOUsagesForSysevent(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1630
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1631
    iget-object v5, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v5, v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputioComputGoingOn(Lcom/android/server/am/UidMonitorSmt;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    .end local v0    # "ioUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidMonitorSmt$UidIOUsage;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "end":I
    goto :goto_2

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WRITE_SYSEVENT_MSG e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 1599
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fputioComputGoingOn(Lcom/android/server/am/UidMonitorSmt;Z)V

    .line 1600
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v0}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmPrevUidIOUsagesForSysevent(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    iget-object v3, p0, Lcom/android/server/am/UidMonitorSmt$MainHandler;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-static {v3}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$fgetmPrevUidIOUsagesForSysevent(Lcom/android/server/am/UidMonitorSmt;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/android/server/am/UidMonitorSmt;->-$$Nest$mgetIOUsage(Lcom/android/server/am/UidMonitorSmt;Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    .line 1602
    const/4 v0, 0x2

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/am/UidMonitorSmt$MainHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1605
    goto :goto_2

    .line 1603
    :catch_1
    move-exception v0

    .line 1604
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BASE_RECORD_MSG e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 1640
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
