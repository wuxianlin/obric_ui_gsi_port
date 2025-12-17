.class final Lcom/android/server/TransferServer$LocalService;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Lcom/android/server/TransferInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TransferServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;


# direct methods
.method private constructor <init>(Lcom/android/server/TransferServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/android/server/TransferServer$LocalService;->this$0:Lcom/android/server/TransferServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/TransferServer;Lcom/android/server/TransferServer$LocalService-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/TransferServer$LocalService;-><init>(Lcom/android/server/TransferServer;)V

    return-void
.end method


# virtual methods
.method public notifyPropChanged(IJ)V
    .locals 5
    .param p1, "flag"    # I
    .param p2, "timeout"    # J

    .line 814
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 815
    .local v0, "start":Z
    :goto_0
    iget-object v2, p0, Lcom/android/server/TransferServer$LocalService;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v2}, Lcom/android/server/TransferServer;->-$$Nest$fgetmStartMonitor(Lcom/android/server/TransferServer;)Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 816
    iget-object v2, p0, Lcom/android/server/TransferServer$LocalService;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v2, v0}, Lcom/android/server/TransferServer;->-$$Nest$fputmStartMonitor(Lcom/android/server/TransferServer;Z)V

    .line 817
    if-eqz v0, :cond_1

    .line 818
    iget-object v2, p0, Lcom/android/server/TransferServer$LocalService;->this$0:Lcom/android/server/TransferServer;

    invoke-virtual {v2, v1}, Lcom/android/server/TransferServer;->addTransferServer(Z)V

    .line 819
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 820
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v1

    const-string v2, "prop.lastupdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 821
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v1

    const-string v2, "prop.timeout"

    invoke-virtual {v1, v2, p2, p3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 824
    :cond_1
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->notifyClientsMonitorStatsChanged(Z)V

    .line 826
    :cond_2
    return-void
.end method
