.class public final Landroid/net/util/KeepalivePacketDataUtil;
.super Ljava/lang/Object;
.source "KeepalivePacketDataUtil.java"


# static fields
.field private static final IPV4_HEADER_LENGTH:I = 0x14

.field private static final IPV6_HEADER_LENGTH:I = 0x28

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Landroid/net/util/KeepalivePacketDataUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/util/KeepalivePacketDataUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTcpKeepalivePacketData(Landroid/net/KeepalivePacketData;)Landroid/net/TcpKeepalivePacketDataParcelable;
    .locals 8
    .param p0, "data"    # Landroid/net/KeepalivePacketData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 104
    :cond_0
    nop

    .line 105
    sget-object v1, Landroid/net/util/KeepalivePacketDataUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseTcpKeepalivePacketData should not be used after R, use TcpKeepalivePacketData instead."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getPacket()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 125
    .local v2, "tcpSeq":I
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 126
    .local v3, "tcpAck":I
    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    .line 127
    .local v4, "wndSize":I
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 128
    .local v5, "ipTos":I
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .local v0, "ttl":I
    nop

    .line 133
    new-instance v6, Landroid/net/TcpKeepalivePacketDataParcelable;

    invoke-direct {v6}, Landroid/net/TcpKeepalivePacketDataParcelable;-><init>()V

    .line 134
    .local v6, "p":Landroid/net/TcpKeepalivePacketDataParcelable;
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    iput-object v7, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    .line 135
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getSrcPort()I

    move-result v7

    iput v7, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    .line 136
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    iput-object v7, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    .line 137
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getDstPort()I

    move-result v7

    iput v7, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    .line 138
    iput v2, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    .line 139
    iput v3, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    .line 142
    iput v4, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    .line 143
    const/4 v7, 0x0

    iput v7, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    .line 144
    iput v5, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    .line 145
    iput v0, v6, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    .line 146
    return-object v6

    .line 129
    .end local v0    # "ttl":I
    .end local v2    # "tcpSeq":I
    .end local v3    # "tcpAck":I
    .end local v4    # "wndSize":I
    .end local v5    # "ipTos":I
    .end local v6    # "p":Landroid/net/TcpKeepalivePacketDataParcelable;
    :catch_0
    move-exception v2

    .line 130
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    return-object v0
.end method

.method public static toStableParcelable(Landroid/net/NattKeepalivePacketData;)Landroid/net/NattKeepalivePacketDataParcelable;
    .locals 4
    .param p0, "pkt"    # Landroid/net/NattKeepalivePacketData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 52
    new-instance v0, Landroid/net/NattKeepalivePacketDataParcelable;

    invoke-direct {v0}, Landroid/net/NattKeepalivePacketDataParcelable;-><init>()V

    .line 53
    .local v0, "parcel":Landroid/net/NattKeepalivePacketDataParcelable;
    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 54
    .local v1, "srcAddress":Ljava/net/InetAddress;
    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 55
    .local v2, "dstAddress":Ljava/net/InetAddress;
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    iput-object v3, v0, Landroid/net/NattKeepalivePacketDataParcelable;->srcAddress:[B

    .line 56
    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getSrcPort()I

    move-result v3

    iput v3, v0, Landroid/net/NattKeepalivePacketDataParcelable;->srcPort:I

    .line 57
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    iput-object v3, v0, Landroid/net/NattKeepalivePacketDataParcelable;->dstAddress:[B

    .line 58
    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getDstPort()I

    move-result v3

    iput v3, v0, Landroid/net/NattKeepalivePacketDataParcelable;->dstPort:I

    .line 59
    return-object v0
.end method

.method public static toStableParcelable(Landroid/net/TcpKeepalivePacketData;)Landroid/net/TcpKeepalivePacketDataParcelable;
    .locals 4
    .param p0, "pkt"    # Landroid/net/TcpKeepalivePacketData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 68
    new-instance v0, Landroid/net/TcpKeepalivePacketDataParcelable;

    invoke-direct {v0}, Landroid/net/TcpKeepalivePacketDataParcelable;-><init>()V

    .line 69
    .local v0, "parcel":Landroid/net/TcpKeepalivePacketDataParcelable;
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 70
    .local v1, "srcAddress":Ljava/net/InetAddress;
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 71
    .local v2, "dstAddress":Ljava/net/InetAddress;
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    iput-object v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    .line 72
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getSrcPort()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    .line 73
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    iput-object v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    .line 74
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getDstPort()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    .line 75
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpSeq()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    .line 76
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpAck()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    .line 77
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpWindow()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    .line 78
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpWindowScale()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    .line 79
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getIpTos()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    .line 80
    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getIpTtl()I

    move-result v3

    iput v3, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    .line 81
    return-object v0
.end method
