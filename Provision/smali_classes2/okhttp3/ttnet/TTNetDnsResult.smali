.class public Lokhttp3/ttnet/TTNetDnsResult;
.super Ljava/lang/Object;
.source "TTNetDnsResult.java"


# instance fields
.field private final mDnsInfoJson:Ljava/lang/String;

.field private final mInetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsInfoJson()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    return-object p0
.end method

.method public getInetAddressList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    return-object p0
.end method
