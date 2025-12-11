.class public Lcom/android/server/power/PowerMemoryMonitor;
.super Ljava/lang/Object;
.source "PowerMemoryMonitor.java"


# static fields
.field public static final ACTION_POWER_STATE:Ljava/lang/String; = "com.obric.action.POWER_MEMORY"

.field private static final DISCHARGE_CHARGE_COUNTER:I = 0x11

.field private static final DISCHARGE_LEVEL:I = 0x10

.field private static final DISCHARGE_TIME:I = 0xf

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final NOW_CHARGE_COUNTER:I = 0x13

.field private static final NOW_LEVEL:I = 0x12

.field private static final PACKAGE_SEND_BROADCAST:Ljava/lang/String; = "com.obric.memorydata"

.field private static final TAG:Ljava/lang/String; = "PowerMemoryMonitor"

.field private static volatile mInstance:Lcom/android/server/power/PowerMemoryMonitor;


# instance fields
.field private mDischargeChargeCounter:I

.field private mDischargeLevel:I

.field private mDischargeTime:I

.field private mMemorySwitchNumber:[I

.field private mMemorySystemStateNumber:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeTime:I

    .line 26
    iput v0, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeLevel:I

    .line 27
    iput v0, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeChargeCounter:I

    .line 29
    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/server/power/PowerMemoryMonitor;->mMemorySwitchNumber:[I

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/server/power/PowerMemoryMonitor;->mMemorySystemStateNumber:[I

    .line 47
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x7
        0x8
        0x9
        0xc
        0x10
        0x12
        0x13
        0x14
        0x15
        0x17
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x1a
        0x1b
        0x22
    .end array-data
.end method

.method public static getInstance()Lcom/android/server/power/PowerMemoryMonitor;
    .locals 2

    .line 36
    sget-object v0, Lcom/android/server/power/PowerMemoryMonitor;->mInstance:Lcom/android/server/power/PowerMemoryMonitor;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/android/server/power/PowerMemoryMonitor;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerMemoryMonitor;->mInstance:Lcom/android/server/power/PowerMemoryMonitor;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/android/server/power/PowerMemoryMonitor;

    invoke-direct {v1}, Lcom/android/server/power/PowerMemoryMonitor;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerMemoryMonitor;->mInstance:Lcom/android/server/power/PowerMemoryMonitor;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerMemoryMonitor;->mInstance:Lcom/android/server/power/PowerMemoryMonitor;

    return-object v0
.end method

.method private sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 89
    const/high16 v0, 0x50000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string v0, "com.obric.memorydata"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 93
    const-string v1, "switchMap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 94
    .local v1, "switchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v2, "sysStateMap"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 96
    .local v2, "sysStateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send broadcast with maps :SwitchMap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    const-string v4, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SysStateMap: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "PowerMemoryMonitor"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .end local v1    # "switchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v2    # "sysStateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v2, "com.obric.permission.POWER_MEMORY"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method public setDischargeState(II)V
    .locals 4
    .param p1, "chargeCounter"    # I
    .param p2, "level"    # I

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeTime:I

    .line 84
    iput p2, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeLevel:I

    .line 85
    iput p1, p0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeChargeCounter:I

    .line 86
    return-void
.end method

.method public setMemoryFeatures(Landroid/content/Context;Landroid/util/ArrayMap;Landroid/util/ArrayMap;II)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "chargeCounter"    # I
    .param p5, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 50
    .local p2, "switchMapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local p3, "sysStateMapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .local v3, "switchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .local v4, "sysStateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v5, -0x1

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 54
    const/4 v7, 0x1

    .line 55
    .local v7, "i":I
    iget-object v8, v0, Lcom/android/server/power/PowerMemoryMonitor;->mMemorySwitchNumber:[I

    array-length v9, v8

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    .line 56
    .local v11, "key":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    nop

    .end local v11    # "key":I
    add-int/lit8 v7, v7, 0x1

    .line 55
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 62
    .end local v7    # "i":I
    :cond_0
    if-eqz v2, :cond_2

    .line 63
    const/4 v7, 0x1

    .line 64
    .restart local v7    # "i":I
    iget-object v8, v0, Lcom/android/server/power/PowerMemoryMonitor;->mMemorySystemStateNumber:[I

    array-length v9, v8

    :goto_1
    if-ge v6, v9, :cond_1

    aget v10, v8, v6

    .line 65
    .local v10, "key":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    nop

    .end local v10    # "key":I
    add-int/lit8 v7, v7, 0x1

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 69
    :cond_1
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeLevel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/server/power/PowerMemoryMonitor;->mDischargeChargeCounter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .end local v7    # "i":I
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.obric.action.POWER_MEMORY"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .local v5, "intent":Landroid/content/Intent;
    const-string v6, "switchMap"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    const-string v6, "sysStateMap"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    move-object v6, p1

    invoke-direct {p0, p1, v5}, Lcom/android/server/power/PowerMemoryMonitor;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    return-void
.end method
