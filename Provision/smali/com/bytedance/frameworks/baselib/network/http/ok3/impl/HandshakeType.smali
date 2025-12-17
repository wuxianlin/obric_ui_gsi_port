.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

.field public static final enum HANDSHAKE_FULL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

.field public static final enum HANDSHAKE_RESUME:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

.field public static final enum HANDSHAKE_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1018
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    const-string v1, "HANDSHAKE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 1019
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    const-string v3, "HANDSHAKE_RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_RESUME:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 1020
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    const-string v5, "HANDSHAKE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_FULL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1017
    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1017
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;
    .locals 1

    .line 1017
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;
    .locals 1

    .line 1017
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    return-object v0
.end method
