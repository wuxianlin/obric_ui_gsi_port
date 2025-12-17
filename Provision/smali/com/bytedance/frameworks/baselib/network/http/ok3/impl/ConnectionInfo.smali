.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

.field public static final enum CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1055
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v1, "CONNECTION_INFO_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 1056
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v3, "CONNECTION_INFO_HTTP1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 1057
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v5, "CONNECTION_INFO_DEPRECATED_SPDY3"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 1058
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v8, "CONNECTION_INFO_HTTP2"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 1059
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v10, "CONNECTION_INFO_QUIC_UNKNOWN_VERSION"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 1060
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const-string v12, "CONNECTION_INFO_HTTP1_0"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 1054
    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1062
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1063
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .locals 1

    .line 1054
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .locals 1

    .line 1054
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    return-object v0
.end method
