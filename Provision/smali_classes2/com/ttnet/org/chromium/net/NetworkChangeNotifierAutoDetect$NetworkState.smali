.class public Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final mConnected:Z

.field private final mDnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsMetered:Z

.field private final mIsPrivateDnsActive:Z

.field private final mNetworkIdentifier:Ljava/lang/String;

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSubtype:I

.field private final mType:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 93
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 94
    iput p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    .line 95
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    .line 96
    :cond_0
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 97
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mDnsServers:Ljava/util/List;

    .line 98
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    if-nez p8, :cond_2

    move-object p8, p1

    .line 99
    :cond_2
    iput-object p8, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionCost()I
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isMetered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getConnectionSubtype()I
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    return v3

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionType()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result p0

    return p0
.end method

.method public getDnsServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mDnsServers:Ljava/util/List;

    return-object p0
.end method

.method public getNetworkIdentifier()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkSubType()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return p0
.end method

.method public getNetworkType()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return p0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return p0
.end method

.method public isMetered()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    return p0
.end method

.method public isPrivateDnsActive()Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    return p0
.end method
