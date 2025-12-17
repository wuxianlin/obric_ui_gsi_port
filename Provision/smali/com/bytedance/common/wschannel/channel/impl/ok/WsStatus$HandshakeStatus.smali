.class public Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$HandshakeStatus;
.super Ljava/lang/Object;
.source "WsStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandshakeStatus"
.end annotation


# static fields
.field public static final ACCESS_DENIED:I = 0x1a0

.field public static final ALREADY_CONNECTED:I = 0x19d

.field public static final AUTHENTICATION_FAILED:I = 0x1a1

.field public static final AUTH_ERROR:I = 0x201

.field public static final AUTH_RESPCODE:I = 0x202

.field public static final DEVICE_BLOCKED:I = 0x19f

.field public static final INTERNAL_ERROR:I = 0x1fe

.field public static final INVALID_APPID:I = 0x19b

.field public static final INVALID_DEVICEDID:I = 0x19a

.field public static final INVALID_FPID:I = 0x199

.field public static final OK:I = 0x0

.field public static final SERVER_BUZY:I = 0x1ff

.field public static final SERVER_SHUTTING_DOWN:I = 0x200

.field public static final TOO_MANY_CONNECTION:I = 0x19e

.field public static final UNSUPPORTED_SUBPROTOCOL:I = 0x19c

.field public static final URI_NOT_FOUND:I = 0x194


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$HandshakeStatus;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
