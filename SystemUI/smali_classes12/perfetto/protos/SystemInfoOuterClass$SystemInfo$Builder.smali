.class public final Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/SystemInfoOuterClass$SystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfo;",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;",
        ">;",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1569
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1570
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidBuildFingerprint()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearAndroidBuildFingerprint(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1663
    return-object p0
.end method

.method public clearAndroidSdkVersion()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1908
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearAndroidSdkVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1910
    return-object p0
.end method

.method public clearAndroidSocModel()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1738
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1739
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearAndroidSocModel(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1740
    return-object p0
.end method

.method public clearHz()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 2132
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2133
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearHz(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 2134
    return-object p0
.end method

.method public clearNumCpus()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 2020
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2021
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearNumCpus(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 2022
    return-object p0
.end method

.method public clearPageSize()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1960
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearPageSize(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1962
    return-object p0
.end method

.method public clearTimezoneOffMins()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearTimezoneOffMins(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 2078
    return-object p0
.end method

.method public clearTracingServiceVersion()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearTracingServiceVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1836
    return-object p0
.end method

.method public clearUtsname()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1615
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1616
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mclearUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 1617
    return-object p0
.end method

.method public getAndroidBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1634
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1643
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSdkVersion()J
    .locals 2

    .line 1881
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidSdkVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAndroidSocModel()Ljava/lang/String;
    .locals 1

    .line 1699
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidSocModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSocModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1712
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidSocModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHz()J
    .locals 2

    .line 2105
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getHz()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumCpus()I
    .locals 1

    .line 1991
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getNumCpus()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1935
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getTimezoneOffMins()I
    .locals 1

    .line 2049
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getTimezoneOffMins()I

    move-result v0

    return v0
.end method

.method public getTracingServiceVersion()Ljava/lang/String;
    .locals 1

    .line 1786
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getTracingServiceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1802
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtsname()Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1

    .line 1585
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getUtsname()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidBuildFingerprint()Z
    .locals 1

    .line 1626
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasAndroidBuildFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasAndroidSdkVersion()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasAndroidSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasAndroidSocModel()Z
    .locals 1

    .line 1687
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasAndroidSocModel()Z

    move-result v0

    return v0
.end method

.method public hasHz()Z
    .locals 1

    .line 2092
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasHz()Z

    move-result v0

    return v0
.end method

.method public hasNumCpus()Z
    .locals 1

    .line 1977
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasNumCpus()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1923
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasTimezoneOffMins()Z
    .locals 1

    .line 2036
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasTimezoneOffMins()Z

    move-result v0

    return v0
.end method

.method public hasTracingServiceVersion()Z
    .locals 1

    .line 1771
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasTracingServiceVersion()Z

    move-result v0

    return v0
.end method

.method public hasUtsname()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hasUtsname()Z

    move-result v0

    return v0
.end method

.method public mergeUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 1608
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$mmergeUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 1610
    return-object p0
.end method

.method public setAndroidBuildFingerprint(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1652
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetAndroidBuildFingerprint(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V

    .line 1654
    return-object p0
.end method

.method public setAndroidBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1672
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetAndroidBuildFingerprintBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V

    .line 1674
    return-object p0
.end method

.method public setAndroidSdkVersion(J)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1894
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetAndroidSdkVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;J)V

    .line 1896
    return-object p0
.end method

.method public setAndroidSocModel(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1725
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1726
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetAndroidSocModel(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V

    .line 1727
    return-object p0
.end method

.method public setAndroidSocModelBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1753
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetAndroidSocModelBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V

    .line 1755
    return-object p0
.end method

.method public setHz(J)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2118
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2119
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetHz(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;J)V

    .line 2120
    return-object p0
.end method

.method public setNumCpus(I)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2005
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetNumCpus(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V

    .line 2007
    return-object p0
.end method

.method public setPageSize(I)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1947
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1948
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetPageSize(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V

    .line 1949
    return-object p0
.end method

.method public setTimezoneOffMins(I)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2062
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetTimezoneOffMins(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V

    .line 2064
    return-object p0
.end method

.method public setTracingServiceVersion(Ljava/lang/String;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1818
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetTracingServiceVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V

    .line 1820
    return-object p0
.end method

.method public setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1852
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1853
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetTracingServiceVersionBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V

    .line 1854
    return-object p0
.end method

.method public setUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    .line 1600
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, v1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 1602
    return-object p0
.end method

.method public setUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 1591
    invoke-virtual {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->-$$Nest$msetUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    .line 1593
    return-object p0
.end method
