.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_ASYNC_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_PREFER_ADDR:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

.field public static final enum SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1024
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1025
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v3, "SERVE_FROM_CACHE"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1026
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v6, "SERVE_FROM_PREFER_ADDR"

    const/4 v7, 0x5

    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PREFER_ADDR:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1027
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v8, "SERVE_FROM_HTTP_DNS_JOB"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1028
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v11, "SERVE_FROM_PROC_DNS_JOB"

    const/4 v12, 0x4

    const/16 v13, 0x8

    invoke-direct {v8, v11, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1029
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v14, "SERVE_FROM_HARDCODE_HOSTS"

    const/16 v15, 0x9

    invoke-direct {v11, v14, v7, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1030
    new-instance v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const-string v15, "SERVE_FROM_BATCH_PRELOAD"

    const/16 v7, 0x13

    invoke-direct {v14, v15, v10, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 1031
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    const/16 v15, 0x14

    const-string v10, "SERVE_FROM_ASYNC_BATCH_PRELOAD"

    const/4 v12, 0x7

    invoke-direct {v7, v10, v12, v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_ASYNC_BATCH_PRELOAD:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    new-array v10, v13, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v14, v10, v0

    aput-object v7, v10, v12

    .line 1023
    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1033
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1034
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .locals 1

    .line 1023
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;
    .locals 1

    .line 1023
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    return-object v0
.end method
