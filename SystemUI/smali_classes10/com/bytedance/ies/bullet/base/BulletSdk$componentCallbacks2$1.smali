.class public final Lcom/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1;
.super Ljava/lang/Object;
.source "BulletSdk.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/base/BulletSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1",
        "Landroid/content/ComponentCallbacks2;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 82
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 16
    .param p1, "level"    # I

    .line 84
    move/from16 v0, p1

    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 84
    nop

    .line 85
    const-string v3, "mem_java_used"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 84
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v2, -0x1

    .line 84
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->setMemorySizeOnWaring(J)V

    .line 86
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memory_warning  onTrimMemory mem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemorySizeOnWaring()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    nop

    .line 88
    nop

    .line 86
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "CpuMemoryPerfMetric"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEMORY_WARNING  onTrimMemory level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 90
    nop

    .line 92
    nop

    .line 90
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-string v13, "CpuMemoryPerfMetric"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 103
    :sswitch_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    goto :goto_1

    .line 100
    :sswitch_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    goto :goto_1

    .line 97
    :sswitch_2
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 108
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
