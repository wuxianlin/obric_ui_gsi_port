.class public final Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1736
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3000()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1737
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 1729
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPss(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;"
        }
    .end annotation

    .line 1888
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3800(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Ljava/lang/Iterable;)V

    .line 1890
    return-object p0
.end method

.method public addPss(J)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1877
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3700(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;J)V

    .line 1879
    return-object p0
.end method

.method public clearName()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3200(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 1783
    return-object p0
.end method

.method public clearPss()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3900(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 1899
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1

    .line 1828
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3500(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    .line 1830
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPss(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1858
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getPss(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPssCount()I
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getPssCount()I

    move-result v0

    return v0
.end method

.method public getPssList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1840
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1841
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getPssList()Ljava/util/List;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getUid()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1772
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3100(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Ljava/lang/String;)V

    .line 1774
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1792
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1793
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3300(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1794
    return-object p0
.end method

.method public setPss(IJ)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1867
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3600(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;IJ)V

    .line 1869
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1819
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->copyOnWrite()V

    .line 1820
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->access$3400(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;I)V

    .line 1821
    return-object p0
.end method
