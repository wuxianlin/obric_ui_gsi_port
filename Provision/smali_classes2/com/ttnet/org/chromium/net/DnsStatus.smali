.class public Lcom/ttnet/org/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "DnsStatus.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net::android"
.end annotation


# instance fields
.field private final mDnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivateDnsActive:Z

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSearchDomains:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 29
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    const-string p1, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 30
    :goto_0
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    .line 31
    :goto_1
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    return p0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchDomains()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    return-object p0
.end method
