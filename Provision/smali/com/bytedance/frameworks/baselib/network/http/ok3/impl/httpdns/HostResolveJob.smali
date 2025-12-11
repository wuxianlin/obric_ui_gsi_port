.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;
.super Ljava/lang/Object;
.source "HostResolveJob.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
        ">;"
    }
.end annotation


# instance fields
.field private mCreatedTime:J

.field private mHost:Ljava/lang/String;

.field public mHttpDnsCallback:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;

.field private mIsLocalDnsExpired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHttpDnsCallback:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    .line 15
    iput-boolean p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)I
    .locals 3

    .line 20
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    iget-wide p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->compareTo(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)I

    move-result p0

    return p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public isLocalDnsExpired()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mIsLocalDnsExpired:Z

    return p0
.end method
