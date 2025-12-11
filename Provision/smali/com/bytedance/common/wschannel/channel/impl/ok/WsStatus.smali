.class public Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;
.super Ljava/lang/Object;
.source "WsStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$HandshakeStatus;,
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$TIP;,
        Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$CODE;
    }
.end annotation


# static fields
.field public static final CLOSING:I = 0x6

.field public static final ConnectClosed:I = 0x3

.field public static final ConnectFailed:I = 0x2

.field public static final ConnectUnknown:I = 0x0

.field public static final Connected:I = 0x4

.field public static final Connecting:I = 0x1

.field public static final ReConnecting:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
