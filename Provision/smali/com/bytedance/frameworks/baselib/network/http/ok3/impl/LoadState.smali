.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum CONNECTING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum DOWNLOADING_PAC_FILE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum ESTABLISHING_PROXY_TUNNEL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum READING_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum RESOLVING_HOST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum RESOLVING_HOST_IN_PAC_FILE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum RESOLVING_PROXY_FOR_URL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum SENDING_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum SSL_HANDSHAKE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_APPCACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_AVAILABLE_SOCKET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_DELEGATE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

.field public static final enum WAITING_FOR_STALLED_SOCKET_POOL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 995
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 996
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v3, "WAITING_FOR_STALLED_SOCKET_POOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_STALLED_SOCKET_POOL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 997
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v5, "WAITING_FOR_AVAILABLE_SOCKET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_AVAILABLE_SOCKET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 998
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v7, "WAITING_FOR_DELEGATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_DELEGATE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 999
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v9, "WAITING_FOR_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1000
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v11, "WAITING_FOR_APPCACHE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_APPCACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1001
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v13, "DOWNLOADING_PAC_FILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->DOWNLOADING_PAC_FILE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1002
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v15, "RESOLVING_PROXY_FOR_URL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_PROXY_FOR_URL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1003
    new-instance v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v14, "RESOLVING_HOST_IN_PAC_FILE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_HOST_IN_PAC_FILE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1004
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v12, "ESTABLISHING_PROXY_TUNNEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->ESTABLISHING_PROXY_TUNNEL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1005
    new-instance v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v10, "RESOLVING_HOST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_HOST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1006
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v8, "CONNECTING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->CONNECTING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1007
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v6, "SSL_HANDSHAKE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SSL_HANDSHAKE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1008
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v4, "SENDING_REQUEST"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SENDING_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1009
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v2, "WAITING_FOR_RESPONSE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 1010
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const-string v6, "READING_RESPONSE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->READING_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 994
    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 994
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;
    .locals 1

    .line 994
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;
    .locals 1

    .line 994
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    return-object v0
.end method
