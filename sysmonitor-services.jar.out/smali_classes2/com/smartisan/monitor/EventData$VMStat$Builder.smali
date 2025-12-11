.class public final Lcom/smartisan/monitor/EventData$VMStat$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$VMStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$VMStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$VMStat;",
        "Lcom/smartisan/monitor/EventData$VMStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$VMStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7401
    invoke-static {}, Lcom/smartisan/monitor/EventData$VMStat;->access$10500()Lcom/smartisan/monitor/EventData$VMStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 7402
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 7394
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocstallMovable()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7940
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7941
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$13500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7942
    return-object p0
.end method

.method public clearAllocstallNormal()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7904
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7905
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$13300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7906
    return-object p0
.end method

.method public clearCompactDaemonFreeScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9237
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$20700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9238
    return-object p0
.end method

.method public clearCompactDaemonMigrateScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9200
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$20500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9202
    return-object p0
.end method

.method public clearCompactDaemonWake()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9164
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9165
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$20300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9166
    return-object p0
.end method

.method public clearCompactFail()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9092
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9093
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$19900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9094
    return-object p0
.end method

.method public clearCompactFreeScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8984
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8985
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$19300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8986
    return-object p0
.end method

.method public clearCompactIsolated()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9021
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$19500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9022
    return-object p0
.end method

.method public clearCompactMigrateScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8948
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8949
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$19100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8950
    return-object p0
.end method

.method public clearCompactStall()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9056
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9057
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$19700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9058
    return-object p0
.end method

.method public clearCompactSuccess()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9128
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9129
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$20100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9130
    return-object p0
.end method

.method public clearDropPagecache()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8768
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8769
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$18100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8770
    return-object p0
.end method

.method public clearDropSlab()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8804
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8805
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$18300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8806
    return-object p0
.end method

.method public clearKswapdHighWmarkHitQuickly()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8660
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8661
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$17500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8662
    return-object p0
.end method

.method public clearKswapdInodesteal()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8588
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$17100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8590
    return-object p0
.end method

.method public clearKswapdLowWmarkHitQuickly()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8624
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8625
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$17300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8626
    return-object p0
.end method

.method public clearNrIsolatedAnon()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7436
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7437
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$10700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7438
    return-object p0
.end method

.method public clearNrIsolatedFile()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7472
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7473
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$10900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7474
    return-object p0
.end method

.method public clearOomKill()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8840
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8841
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$18500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8842
    return-object p0
.end method

.method public clearPageoutrun()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8696
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$17700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8698
    return-object p0
.end method

.method public clearPgactivate()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8084
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8085
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$14300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8086
    return-object p0
.end method

.method public clearPgallocMovable()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7868
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7869
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$13100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7870
    return-object p0
.end method

.method public clearPgallocNormal()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7832
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7833
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$12900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7834
    return-object p0
.end method

.method public clearPgdeactivate()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8120
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8121
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$14500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8122
    return-object p0
.end method

.method public clearPgfault()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8192
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8193
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$14900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8194
    return-object p0
.end method

.method public clearPgfree()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8048
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$14100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8050
    return-object p0
.end method

.method public clearPginodesteal()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8552
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8553
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$16900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8554
    return-object p0
.end method

.method public clearPglazyfree()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8156
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8157
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$14700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8158
    return-object p0
.end method

.method public clearPglazyfreed()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8264
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$15300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8266
    return-object p0
.end method

.method public clearPgmajfault()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8228
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8229
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$15100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8230
    return-object p0
.end method

.method public clearPgmigrateFail()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8912
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8913
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$18900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8914
    return-object p0
.end method

.method public clearPgmigrateSuccess()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8876
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8877
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$18700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8878
    return-object p0
.end method

.method public clearPgpgin()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7652
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7653
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$11900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7654
    return-object p0
.end method

.method public clearPgpgout()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7689
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$12100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7690
    return-object p0
.end method

.method public clearPgpgoutclean()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7724
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7725
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$12300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7726
    return-object p0
.end method

.method public clearPgrefill()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8300
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8301
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$15500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8302
    return-object p0
.end method

.method public clearPgrotated()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8732
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8733
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$17900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8734
    return-object p0
.end method

.method public clearPgscanDirect()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8408
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$16100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8410
    return-object p0
.end method

.method public clearPgscanDirectThrottle()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8480
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8481
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$16500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8482
    return-object p0
.end method

.method public clearPgscanKswapd()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8336
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8337
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$15700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8338
    return-object p0
.end method

.method public clearPgskipMovable()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8012
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8013
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$13900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8014
    return-object p0
.end method

.method public clearPgskipNormal()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7976
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7977
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$13700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7978
    return-object p0
.end method

.method public clearPgstealDirect()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8444
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8445
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$16300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8446
    return-object p0
.end method

.method public clearPgstealKswapd()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8372
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8373
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$15900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8374
    return-object p0
.end method

.method public clearPswpin()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7760
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7761
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$12500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7762
    return-object p0
.end method

.method public clearPswpout()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7796
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7797
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$12700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7798
    return-object p0
.end method

.method public clearSlabsScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 8516
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8517
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$16700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 8518
    return-object p0
.end method

.method public clearSpeculativePgfaultAnon()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9596
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$22700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9598
    return-object p0
.end method

.method public clearSpeculativePgfaultFile()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9632
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$22900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9634
    return-object p0
.end method

.method public clearStorageSwapOut()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9684
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9685
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$23100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9686
    return-object p0
.end method

.method public clearSwapRa()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9524
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9525
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$22300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9526
    return-object p0
.end method

.method public clearSwapRaHit()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9560
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9561
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$22500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9562
    return-object p0
.end method

.method public clearUnevictablePgsCleared()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9452
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9453
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$21900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9454
    return-object p0
.end method

.method public clearUnevictablePgsCulled()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9272
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9273
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$20900(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9274
    return-object p0
.end method

.method public clearUnevictablePgsMlocked()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9380
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9381
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$21500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9382
    return-object p0
.end method

.method public clearUnevictablePgsMunlocked()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9416
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$21700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9418
    return-object p0
.end method

.method public clearUnevictablePgsRescued()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9344
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$21300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9346
    return-object p0
.end method

.method public clearUnevictablePgsScanned()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9308
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9309
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$21100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9310
    return-object p0
.end method

.method public clearUnevictablePgsStranded()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 9488
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9489
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$22100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 9490
    return-object p0
.end method

.method public clearWorkingsetActivate()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7544
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7545
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$11300(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7546
    return-object p0
.end method

.method public clearWorkingsetNodereclaim()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7616
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7617
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$11700(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7618
    return-object p0
.end method

.method public clearWorkingsetRefault()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7508
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$11100(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7510
    return-object p0
.end method

.method public clearWorkingsetRestore()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7580
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7581
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$VMStat;->access$11500(Lcom/smartisan/monitor/EventData$VMStat;)V

    .line 7582
    return-object p0
.end method

.method public getAllocstallMovable()J
    .locals 2

    .line 7923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getAllocstallMovable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllocstallNormal()J
    .locals 2

    .line 7887
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getAllocstallNormal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactDaemonFreeScanned()J
    .locals 2

    .line 9219
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactDaemonFreeScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactDaemonMigrateScanned()J
    .locals 2

    .line 9183
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactDaemonMigrateScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactDaemonWake()J
    .locals 2

    .line 9147
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactDaemonWake()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactFail()J
    .locals 2

    .line 9075
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactFail()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactFreeScanned()J
    .locals 2

    .line 8967
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactFreeScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactIsolated()J
    .locals 2

    .line 9003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactIsolated()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactMigrateScanned()J
    .locals 2

    .line 8931
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactMigrateScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactStall()J
    .locals 2

    .line 9039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactStall()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompactSuccess()J
    .locals 2

    .line 9111
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getCompactSuccess()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDropPagecache()J
    .locals 2

    .line 8751
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getDropPagecache()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDropSlab()J
    .locals 2

    .line 8787
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getDropSlab()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKswapdHighWmarkHitQuickly()J
    .locals 2

    .line 8643
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getKswapdHighWmarkHitQuickly()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKswapdInodesteal()J
    .locals 2

    .line 8571
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getKswapdInodesteal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKswapdLowWmarkHitQuickly()J
    .locals 2

    .line 8607
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getKswapdLowWmarkHitQuickly()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrIsolatedAnon()J
    .locals 2

    .line 7419
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getNrIsolatedAnon()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrIsolatedFile()J
    .locals 2

    .line 7455
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getNrIsolatedFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOomKill()J
    .locals 2

    .line 8823
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getOomKill()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageoutrun()J
    .locals 2

    .line 8679
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPageoutrun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgactivate()J
    .locals 2

    .line 8067
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgactivate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgallocMovable()J
    .locals 2

    .line 7851
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgallocMovable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgallocNormal()J
    .locals 2

    .line 7815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgallocNormal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgdeactivate()J
    .locals 2

    .line 8103
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgdeactivate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgfault()J
    .locals 2

    .line 8175
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgfree()J
    .locals 2

    .line 8031
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgfree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPginodesteal()J
    .locals 2

    .line 8535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPginodesteal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPglazyfree()J
    .locals 2

    .line 8139
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPglazyfree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPglazyfreed()J
    .locals 2

    .line 8247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPglazyfreed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgmajfault()J
    .locals 2

    .line 8211
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgmajfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgmigrateFail()J
    .locals 2

    .line 8895
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgmigrateFail()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgmigrateSuccess()J
    .locals 2

    .line 8859
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgmigrateSuccess()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgpgin()J
    .locals 2

    .line 7635
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgpgin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgpgout()J
    .locals 2

    .line 7671
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgpgout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgpgoutclean()J
    .locals 2

    .line 7707
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgpgoutclean()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgrefill()J
    .locals 2

    .line 8283
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgrefill()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgrotated()J
    .locals 2

    .line 8715
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgrotated()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgscanDirect()J
    .locals 2

    .line 8391
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgscanDirect()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgscanDirectThrottle()J
    .locals 2

    .line 8463
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgscanDirectThrottle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgscanKswapd()J
    .locals 2

    .line 8319
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgscanKswapd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgskipMovable()J
    .locals 2

    .line 7995
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgskipMovable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgskipNormal()J
    .locals 2

    .line 7959
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgskipNormal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgstealDirect()J
    .locals 2

    .line 8427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgstealDirect()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgstealKswapd()J
    .locals 2

    .line 8355
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPgstealKswapd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPswpin()J
    .locals 2

    .line 7743
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPswpin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPswpout()J
    .locals 2

    .line 7779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getPswpout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlabsScanned()J
    .locals 2

    .line 8499
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getSlabsScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeculativePgfaultAnon()J
    .locals 2

    .line 9579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getSpeculativePgfaultAnon()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeculativePgfaultFile()J
    .locals 2

    .line 9615
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getSpeculativePgfaultFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageSwapOut()J
    .locals 2

    .line 9659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getStorageSwapOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapRa()J
    .locals 2

    .line 9507
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getSwapRa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapRaHit()J
    .locals 2

    .line 9543
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getSwapRaHit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsCleared()J
    .locals 2

    .line 9435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsCleared()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsCulled()J
    .locals 2

    .line 9255
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsCulled()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsMlocked()J
    .locals 2

    .line 9363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsMlocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsMunlocked()J
    .locals 2

    .line 9399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsMunlocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsRescued()J
    .locals 2

    .line 9327
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsRescued()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsScanned()J
    .locals 2

    .line 9291
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnevictablePgsStranded()J
    .locals 2

    .line 9471
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getUnevictablePgsStranded()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkingsetActivate()J
    .locals 2

    .line 7527
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getWorkingsetActivate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkingsetNodereclaim()J
    .locals 2

    .line 7599
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getWorkingsetNodereclaim()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkingsetRefault()J
    .locals 2

    .line 7491
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getWorkingsetRefault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkingsetRestore()J
    .locals 2

    .line 7563
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getWorkingsetRestore()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllocstallMovable()Z
    .locals 1

    .line 7915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasAllocstallMovable()Z

    move-result v0

    return v0
.end method

.method public hasAllocstallNormal()Z
    .locals 1

    .line 7879
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasAllocstallNormal()Z

    move-result v0

    return v0
.end method

.method public hasCompactDaemonFreeScanned()Z
    .locals 1

    .line 9211
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactDaemonFreeScanned()Z

    move-result v0

    return v0
.end method

.method public hasCompactDaemonMigrateScanned()Z
    .locals 1

    .line 9175
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactDaemonMigrateScanned()Z

    move-result v0

    return v0
.end method

.method public hasCompactDaemonWake()Z
    .locals 1

    .line 9139
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactDaemonWake()Z

    move-result v0

    return v0
.end method

.method public hasCompactFail()Z
    .locals 1

    .line 9067
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactFail()Z

    move-result v0

    return v0
.end method

.method public hasCompactFreeScanned()Z
    .locals 1

    .line 8959
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactFreeScanned()Z

    move-result v0

    return v0
.end method

.method public hasCompactIsolated()Z
    .locals 1

    .line 8995
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactIsolated()Z

    move-result v0

    return v0
.end method

.method public hasCompactMigrateScanned()Z
    .locals 1

    .line 8923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactMigrateScanned()Z

    move-result v0

    return v0
.end method

.method public hasCompactStall()Z
    .locals 1

    .line 9031
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactStall()Z

    move-result v0

    return v0
.end method

.method public hasCompactSuccess()Z
    .locals 1

    .line 9103
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasCompactSuccess()Z

    move-result v0

    return v0
.end method

.method public hasDropPagecache()Z
    .locals 1

    .line 8743
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasDropPagecache()Z

    move-result v0

    return v0
.end method

.method public hasDropSlab()Z
    .locals 1

    .line 8779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasDropSlab()Z

    move-result v0

    return v0
.end method

.method public hasKswapdHighWmarkHitQuickly()Z
    .locals 1

    .line 8635
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasKswapdHighWmarkHitQuickly()Z

    move-result v0

    return v0
.end method

.method public hasKswapdInodesteal()Z
    .locals 1

    .line 8563
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasKswapdInodesteal()Z

    move-result v0

    return v0
.end method

.method public hasKswapdLowWmarkHitQuickly()Z
    .locals 1

    .line 8599
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasKswapdLowWmarkHitQuickly()Z

    move-result v0

    return v0
.end method

.method public hasNrIsolatedAnon()Z
    .locals 1

    .line 7411
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasNrIsolatedAnon()Z

    move-result v0

    return v0
.end method

.method public hasNrIsolatedFile()Z
    .locals 1

    .line 7447
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasNrIsolatedFile()Z

    move-result v0

    return v0
.end method

.method public hasOomKill()Z
    .locals 1

    .line 8815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasOomKill()Z

    move-result v0

    return v0
.end method

.method public hasPageoutrun()Z
    .locals 1

    .line 8671
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPageoutrun()Z

    move-result v0

    return v0
.end method

.method public hasPgactivate()Z
    .locals 1

    .line 8059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgactivate()Z

    move-result v0

    return v0
.end method

.method public hasPgallocMovable()Z
    .locals 1

    .line 7843
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgallocMovable()Z

    move-result v0

    return v0
.end method

.method public hasPgallocNormal()Z
    .locals 1

    .line 7807
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgallocNormal()Z

    move-result v0

    return v0
.end method

.method public hasPgdeactivate()Z
    .locals 1

    .line 8095
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgdeactivate()Z

    move-result v0

    return v0
.end method

.method public hasPgfault()Z
    .locals 1

    .line 8167
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgfault()Z

    move-result v0

    return v0
.end method

.method public hasPgfree()Z
    .locals 1

    .line 8023
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgfree()Z

    move-result v0

    return v0
.end method

.method public hasPginodesteal()Z
    .locals 1

    .line 8527
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPginodesteal()Z

    move-result v0

    return v0
.end method

.method public hasPglazyfree()Z
    .locals 1

    .line 8131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPglazyfree()Z

    move-result v0

    return v0
.end method

.method public hasPglazyfreed()Z
    .locals 1

    .line 8239
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPglazyfreed()Z

    move-result v0

    return v0
.end method

.method public hasPgmajfault()Z
    .locals 1

    .line 8203
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgmajfault()Z

    move-result v0

    return v0
.end method

.method public hasPgmigrateFail()Z
    .locals 1

    .line 8887
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgmigrateFail()Z

    move-result v0

    return v0
.end method

.method public hasPgmigrateSuccess()Z
    .locals 1

    .line 8851
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgmigrateSuccess()Z

    move-result v0

    return v0
.end method

.method public hasPgpgin()Z
    .locals 1

    .line 7627
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgpgin()Z

    move-result v0

    return v0
.end method

.method public hasPgpgout()Z
    .locals 1

    .line 7663
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgpgout()Z

    move-result v0

    return v0
.end method

.method public hasPgpgoutclean()Z
    .locals 1

    .line 7699
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgpgoutclean()Z

    move-result v0

    return v0
.end method

.method public hasPgrefill()Z
    .locals 1

    .line 8275
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgrefill()Z

    move-result v0

    return v0
.end method

.method public hasPgrotated()Z
    .locals 1

    .line 8707
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgrotated()Z

    move-result v0

    return v0
.end method

.method public hasPgscanDirect()Z
    .locals 1

    .line 8383
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgscanDirect()Z

    move-result v0

    return v0
.end method

.method public hasPgscanDirectThrottle()Z
    .locals 1

    .line 8455
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgscanDirectThrottle()Z

    move-result v0

    return v0
.end method

.method public hasPgscanKswapd()Z
    .locals 1

    .line 8311
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgscanKswapd()Z

    move-result v0

    return v0
.end method

.method public hasPgskipMovable()Z
    .locals 1

    .line 7987
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgskipMovable()Z

    move-result v0

    return v0
.end method

.method public hasPgskipNormal()Z
    .locals 1

    .line 7951
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgskipNormal()Z

    move-result v0

    return v0
.end method

.method public hasPgstealDirect()Z
    .locals 1

    .line 8419
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgstealDirect()Z

    move-result v0

    return v0
.end method

.method public hasPgstealKswapd()Z
    .locals 1

    .line 8347
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPgstealKswapd()Z

    move-result v0

    return v0
.end method

.method public hasPswpin()Z
    .locals 1

    .line 7735
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPswpin()Z

    move-result v0

    return v0
.end method

.method public hasPswpout()Z
    .locals 1

    .line 7771
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasPswpout()Z

    move-result v0

    return v0
.end method

.method public hasSlabsScanned()Z
    .locals 1

    .line 8491
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasSlabsScanned()Z

    move-result v0

    return v0
.end method

.method public hasSpeculativePgfaultAnon()Z
    .locals 1

    .line 9571
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasSpeculativePgfaultAnon()Z

    move-result v0

    return v0
.end method

.method public hasSpeculativePgfaultFile()Z
    .locals 1

    .line 9607
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasSpeculativePgfaultFile()Z

    move-result v0

    return v0
.end method

.method public hasStorageSwapOut()Z
    .locals 1

    .line 9647
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasStorageSwapOut()Z

    move-result v0

    return v0
.end method

.method public hasSwapRa()Z
    .locals 1

    .line 9499
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasSwapRa()Z

    move-result v0

    return v0
.end method

.method public hasSwapRaHit()Z
    .locals 1

    .line 9535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasSwapRaHit()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsCleared()Z
    .locals 1

    .line 9427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsCleared()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsCulled()Z
    .locals 1

    .line 9247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsCulled()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsMlocked()Z
    .locals 1

    .line 9355
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsMlocked()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsMunlocked()Z
    .locals 1

    .line 9391
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsMunlocked()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsRescued()Z
    .locals 1

    .line 9319
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsRescued()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsScanned()Z
    .locals 1

    .line 9283
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsScanned()Z

    move-result v0

    return v0
.end method

.method public hasUnevictablePgsStranded()Z
    .locals 1

    .line 9463
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasUnevictablePgsStranded()Z

    move-result v0

    return v0
.end method

.method public hasWorkingsetActivate()Z
    .locals 1

    .line 7519
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasWorkingsetActivate()Z

    move-result v0

    return v0
.end method

.method public hasWorkingsetNodereclaim()Z
    .locals 1

    .line 7591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasWorkingsetNodereclaim()Z

    move-result v0

    return v0
.end method

.method public hasWorkingsetRefault()Z
    .locals 1

    .line 7483
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasWorkingsetRefault()Z

    move-result v0

    return v0
.end method

.method public hasWorkingsetRestore()Z
    .locals 1

    .line 7555
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->hasWorkingsetRestore()Z

    move-result v0

    return v0
.end method

.method public setAllocstallMovable(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7931
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7932
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$13400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7933
    return-object p0
.end method

.method public setAllocstallNormal(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7895
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7896
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$13200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7897
    return-object p0
.end method

.method public setCompactDaemonFreeScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9227
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9228
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$20600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9229
    return-object p0
.end method

.method public setCompactDaemonMigrateScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9191
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9192
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$20400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9193
    return-object p0
.end method

.method public setCompactDaemonWake(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9155
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9156
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$20200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9157
    return-object p0
.end method

.method public setCompactFail(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9083
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9084
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$19800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9085
    return-object p0
.end method

.method public setCompactFreeScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8975
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8976
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$19200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8977
    return-object p0
.end method

.method public setCompactIsolated(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9011
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9012
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$19400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9013
    return-object p0
.end method

.method public setCompactMigrateScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8939
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8940
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$19000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8941
    return-object p0
.end method

.method public setCompactStall(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9047
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$19600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9049
    return-object p0
.end method

.method public setCompactSuccess(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9119
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9120
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$20000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9121
    return-object p0
.end method

.method public setDropPagecache(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8759
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8760
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$18000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8761
    return-object p0
.end method

.method public setDropSlab(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8795
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8796
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$18200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8797
    return-object p0
.end method

.method public setKswapdHighWmarkHitQuickly(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8651
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8652
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$17400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8653
    return-object p0
.end method

.method public setKswapdInodesteal(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8579
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8580
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$17000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8581
    return-object p0
.end method

.method public setKswapdLowWmarkHitQuickly(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8615
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8616
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$17200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8617
    return-object p0
.end method

.method public setNrIsolatedAnon(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7427
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7428
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$10600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7429
    return-object p0
.end method

.method public setNrIsolatedFile(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7463
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7464
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$10800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7465
    return-object p0
.end method

.method public setOomKill(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8831
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8832
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$18400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8833
    return-object p0
.end method

.method public setPageoutrun(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8687
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$17600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8689
    return-object p0
.end method

.method public setPgactivate(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8075
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8076
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$14200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8077
    return-object p0
.end method

.method public setPgallocMovable(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7859
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7860
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$13000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7861
    return-object p0
.end method

.method public setPgallocNormal(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7823
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7824
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$12800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7825
    return-object p0
.end method

.method public setPgdeactivate(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8111
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8112
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$14400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8113
    return-object p0
.end method

.method public setPgfault(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8183
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8184
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$14800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8185
    return-object p0
.end method

.method public setPgfree(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8039
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8040
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$14000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8041
    return-object p0
.end method

.method public setPginodesteal(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8543
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8544
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$16800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8545
    return-object p0
.end method

.method public setPglazyfree(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8147
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8148
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$14600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8149
    return-object p0
.end method

.method public setPglazyfreed(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8255
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8256
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$15200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8257
    return-object p0
.end method

.method public setPgmajfault(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8219
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8220
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$15000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8221
    return-object p0
.end method

.method public setPgmigrateFail(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8903
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8904
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$18800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8905
    return-object p0
.end method

.method public setPgmigrateSuccess(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8867
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8868
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$18600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8869
    return-object p0
.end method

.method public setPgpgin(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7643
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7644
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$11800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7645
    return-object p0
.end method

.method public setPgpgout(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7679
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7680
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$12000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7681
    return-object p0
.end method

.method public setPgpgoutclean(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7715
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7716
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$12200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7717
    return-object p0
.end method

.method public setPgrefill(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8291
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$15400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8293
    return-object p0
.end method

.method public setPgrotated(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8723
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8724
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$17800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8725
    return-object p0
.end method

.method public setPgscanDirect(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8399
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8400
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$16000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8401
    return-object p0
.end method

.method public setPgscanDirectThrottle(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8471
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8472
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$16400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8473
    return-object p0
.end method

.method public setPgscanKswapd(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8327
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8328
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$15600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8329
    return-object p0
.end method

.method public setPgskipMovable(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8003
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8004
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$13800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8005
    return-object p0
.end method

.method public setPgskipNormal(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7967
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7968
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$13600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7969
    return-object p0
.end method

.method public setPgstealDirect(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8435
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8436
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$16200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8437
    return-object p0
.end method

.method public setPgstealKswapd(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8363
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8364
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$15800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8365
    return-object p0
.end method

.method public setPswpin(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7751
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7752
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$12400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7753
    return-object p0
.end method

.method public setPswpout(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7787
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7788
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$12600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7789
    return-object p0
.end method

.method public setSlabsScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8507
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 8508
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$16600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 8509
    return-object p0
.end method

.method public setSpeculativePgfaultAnon(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9587
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$22600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9589
    return-object p0
.end method

.method public setSpeculativePgfaultFile(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9623
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9624
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$22800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9625
    return-object p0
.end method

.method public setStorageSwapOut(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9671
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9672
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$23000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9673
    return-object p0
.end method

.method public setSwapRa(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9515
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9516
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$22200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9517
    return-object p0
.end method

.method public setSwapRaHit(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9551
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9552
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$22400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9553
    return-object p0
.end method

.method public setUnevictablePgsCleared(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9443
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$21800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9445
    return-object p0
.end method

.method public setUnevictablePgsCulled(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9263
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$20800(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9265
    return-object p0
.end method

.method public setUnevictablePgsMlocked(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9371
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9372
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$21400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9373
    return-object p0
.end method

.method public setUnevictablePgsMunlocked(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9407
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9408
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$21600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9409
    return-object p0
.end method

.method public setUnevictablePgsRescued(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9335
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9336
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$21200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9337
    return-object p0
.end method

.method public setUnevictablePgsScanned(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9299
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9300
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$21000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9301
    return-object p0
.end method

.method public setUnevictablePgsStranded(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9479
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 9480
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$22000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 9481
    return-object p0
.end method

.method public setWorkingsetActivate(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7535
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$11200(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7537
    return-object p0
.end method

.method public setWorkingsetNodereclaim(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7607
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7608
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$11600(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7609
    return-object p0
.end method

.method public setWorkingsetRefault(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7499
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7500
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$11000(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7501
    return-object p0
.end method

.method public setWorkingsetRestore(J)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7571
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$VMStat$Builder;->copyOnWrite()V

    .line 7572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$VMStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->access$11400(Lcom/smartisan/monitor/EventData$VMStat;J)V

    .line 7573
    return-object p0
.end method
