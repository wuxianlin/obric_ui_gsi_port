.class public final Lcom/android/server/am/ProcessStatsOptEx$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4919
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->access$8900()Lcom/android/server/am/ProcessStatsOptEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4920
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 4912
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5207
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5208
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$10400(Lcom/android/server/am/ProcessStatsOptEx;J)V

    .line 5209
    return-object p0
.end method

.method public addAllAddPssState(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5219
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$10500(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5220
    return-object p0
.end method

.method public addAllNatives(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5586
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5587
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12600(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5588
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5485
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12000(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5486
    return-object p0
.end method

.method public addAllPageTypeStats(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5383
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11400(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5384
    return-object p0
.end method

.method public addAllSysMemUsage(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5288
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$10900(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5289
    return-object p0
.end method

.method public addAllTimePeriods(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$Builder;"
        }
    .end annotation

    .line 5149
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5150
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$10100(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V

    .line 5151
    return-object p0
.end method

.method public addNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 5576
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5577
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5578
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 5577
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12500(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5579
    return-object p0
.end method

.method public addNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 5558
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5559
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$12500(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5560
    return-object p0
.end method

.method public addNatives(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 5567
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5568
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12400(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5569
    return-object p0
.end method

.method public addNatives(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 5549
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5550
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12400(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5551
    return-object p0
.end method

.method public addPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 5474
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5475
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5476
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 5475
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11900(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5477
    return-object p0
.end method

.method public addPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 5456
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5457
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$11900(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5458
    return-object p0
.end method

.method public addPackages(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 5465
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5466
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11800(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5467
    return-object p0
.end method

.method public addPackages(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 5447
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5448
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11800(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5449
    return-object p0
.end method

.method public addPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 5372
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5373
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5374
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 5373
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5375
    return-object p0
.end method

.method public addPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 5354
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5355
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$11300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5356
    return-object p0
.end method

.method public addPageTypeStats(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 5363
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5364
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11200(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5365
    return-object p0
.end method

.method public addPageTypeStats(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 5345
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5346
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11200(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5347
    return-object p0
.end method

.method public addSysMemUsage(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5276
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5277
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$10800(Lcom/android/server/am/ProcessStatsOptEx;J)V

    .line 5278
    return-object p0
.end method

.method public addTimePeriods(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5138
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5139
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$10000(Lcom/android/server/am/ProcessStatsOptEx;J)V

    .line 5140
    return-object p0
.end method

.method public clearAddPssState()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5227
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5228
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$10600(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5229
    return-object p0
.end method

.method public clearDeviceId()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5078
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5079
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$9700(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5080
    return-object p0
.end method

.method public clearNatives()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5595
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$12700(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5596
    return-object p0
.end method

.method public clearOsVersion()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5021
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5022
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$9400(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5023
    return-object p0
.end method

.method public clearPackages()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5492
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5493
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$12100(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5494
    return-object p0
.end method

.method public clearPageTypeStats()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5390
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$11500(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5392
    return-object p0
.end method

.method public clearProduct()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 4964
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 4965
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$9100(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 4966
    return-object p0
.end method

.method public clearSysMemUsage()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5296
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$11000(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5298
    return-object p0
.end method

.method public clearTimePeriods()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 5158
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx;->access$10200(Lcom/android/server/am/ProcessStatsOptEx;)V

    .line 5160
    return-object p0
.end method

.method public getAddPssState(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5188
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getAddPssState(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddPssStateCount()I
    .locals 1

    .line 5179
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getAddPssStateCount()I

    move-result v0

    return v0
.end method

.method public getAddPssStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5170
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5171
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getAddPssStateList()Ljava/util/List;

    move-result-object v0

    .line 5170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 5051
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 5060
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getDeviceIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNatives(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 5524
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getNatives(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getNativesCount()I
    .locals 1

    .line 5518
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getNativesCount()I

    move-result v0

    return v0
.end method

.method public getNativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 5510
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5511
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getNativesList()Ljava/util/List;

    move-result-object v0

    .line 5510
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 4994
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 5003
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getOsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackages(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 5422
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getPackages(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 5416
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getPackagesCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation

    .line 5408
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5409
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getPackagesList()Ljava/util/List;

    move-result-object v0

    .line 5408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeStats(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 5320
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getPageTypeStats(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    move-result-object v0

    return-object v0
.end method

.method public getPageTypeStatsCount()I
    .locals 1

    .line 5314
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getPageTypeStatsCount()I

    move-result v0

    return v0
.end method

.method public getPageTypeStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation

    .line 5306
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5307
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getPageTypeStatsList()Ljava/util/List;

    move-result-object v0

    .line 5306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 4937
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4946
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysMemUsage(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5257
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getSysMemUsage(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSysMemUsageCount()I
    .locals 1

    .line 5248
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getSysMemUsageCount()I

    move-result v0

    return v0
.end method

.method public getSysMemUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5239
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5240
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getSysMemUsageList()Ljava/util/List;

    move-result-object v0

    .line 5239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimePeriods(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5119
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->getTimePeriods(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimePeriodsCount()I
    .locals 1

    .line 5110
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getTimePeriodsCount()I

    move-result v0

    return v0
.end method

.method public getTimePeriodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5101
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5102
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getTimePeriodsList()Ljava/util/List;

    move-result-object v0

    .line 5101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 5043
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    .line 4986
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 4929
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public removeNatives(I)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5602
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5603
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12800(Lcom/android/server/am/ProcessStatsOptEx;I)V

    .line 5604
    return-object p0
.end method

.method public removePackages(I)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5500
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5501
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12200(Lcom/android/server/am/ProcessStatsOptEx;I)V

    .line 5502
    return-object p0
.end method

.method public removePageTypeStats(I)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5398
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5399
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11600(Lcom/android/server/am/ProcessStatsOptEx;I)V

    .line 5400
    return-object p0
.end method

.method public setAddPssState(IJ)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5197
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5198
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->access$10300(Lcom/android/server/am/ProcessStatsOptEx;IJ)V

    .line 5199
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5069
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5070
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9600(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V

    .line 5071
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 5089
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5090
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9800(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 5091
    return-object p0
.end method

.method public setNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 5540
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5541
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5542
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 5541
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$12300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5543
    return-object p0
.end method

.method public setNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 5531
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5532
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$12300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 5533
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5012
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9300(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V

    .line 5014
    return-object p0
.end method

.method public setOsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 5032
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5033
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9500(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 5034
    return-object p0
.end method

.method public setPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 5438
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5440
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 5439
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11700(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5441
    return-object p0
.end method

.method public setPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 5429
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5430
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$11700(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    .line 5431
    return-object p0
.end method

.method public setPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 5336
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5337
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    .line 5338
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 5337
    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessStatsOptEx;->access$11100(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5339
    return-object p0
.end method

.method public setPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 5327
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5328
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->access$11100(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    .line 5329
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4955
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 4956
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9000(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V

    .line 4957
    return-object p0
.end method

.method public setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4975
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 4976
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->access$9200(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4977
    return-object p0
.end method

.method public setSysMemUsage(IJ)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5266
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5267
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->access$10700(Lcom/android/server/am/ProcessStatsOptEx;IJ)V

    .line 5268
    return-object p0
.end method

.method public setTimePeriods(IJ)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5128
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->copyOnWrite()V

    .line 5129
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->access$9900(Lcom/android/server/am/ProcessStatsOptEx;IJ)V

    .line 5130
    return-object p0
.end method
