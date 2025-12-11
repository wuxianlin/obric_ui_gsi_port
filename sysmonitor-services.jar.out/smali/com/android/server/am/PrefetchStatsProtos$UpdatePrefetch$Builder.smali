.class public final Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1831
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$3800()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1832
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 1824
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackagename(Ljava/lang/Iterable;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;"
        }
    .end annotation

    .line 2010
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 2011
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4700(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Ljava/lang/Iterable;)V

    .line 2012
    return-object p0
.end method

.method public addPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1999
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4600(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Ljava/lang/String;)V

    .line 2001
    return-object p0
.end method

.method public addPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2030
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 2031
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4900(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2032
    return-object p0
.end method

.method public clearFlag()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1

    .line 1902
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4200(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 1904
    return-object p0
.end method

.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4800(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 2021
    return-object p0
.end method

.method public clearSize()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1

    .line 1866
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1867
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4000(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 1868
    return-object p0
.end method

.method public clearUpdatetime()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1939
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4400(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    .line 1940
    return-object p0
.end method

.method public getFlag()I
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getFlag()I

    move-result v0

    return v0
.end method

.method public getPackagename(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1968
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getPackagename(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1978
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getPackagenameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameCount()I
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getPackagenameCount()I

    move-result v0

    return v0
.end method

.method public getPackagenameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1950
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1951
    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getPackagenameList()Ljava/util/List;

    move-result-object v0

    .line 1950
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getSize()I

    move-result v0

    return v0
.end method

.method public getUpdatetime()J
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getUpdatetime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->hasFlag()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasUpdatetime()Z
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->hasUpdatetime()Z

    move-result v0

    return v0
.end method

.method public setFlag(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1893
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4100(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;I)V

    .line 1895
    return-object p0
.end method

.method public setPackagename(ILjava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1988
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4500(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;ILjava/lang/String;)V

    .line 1990
    return-object p0
.end method

.method public setSize(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1857
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$3900(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;I)V

    .line 1859
    return-object p0
.end method

.method public setUpdatetime(J)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1929
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->copyOnWrite()V

    .line 1930
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->access$4300(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;J)V

    .line 1931
    return-object p0
.end method
