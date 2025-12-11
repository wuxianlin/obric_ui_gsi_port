.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;
.super Ljava/lang/Object;
.source "IOkHttpAppInfoProvider.java"


# virtual methods
.method public abstract getAbSdkVersion()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAid()I
.end method

.method public abstract getHttpDnsDomain()Ljava/lang/String;
.end method

.method public abstract getHttpDnsDomainHardCodeIps()[Ljava/lang/String;
.end method

.method public abstract getHttpDnsPreloadDomains()[Ljava/lang/String;
.end method

.method public abstract sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
