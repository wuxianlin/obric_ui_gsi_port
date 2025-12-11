.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1041
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 1042
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v2, "SOURCE_HTTPDNS"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 1043
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const/4 v6, 0x6

    const-string v7, "SOURCE_PROC"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 1044
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v7, "SOURCE_PRELOAD_BATCH_HTTPDNS"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v5, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 1045
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const/16 v9, 0x8

    const-string v10, "SOURCE_ASYNC_BATCH_HTTPDNS"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v8

    aput-object v6, v9, v5

    aput-object v7, v9, v11

    .line 1040
    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1047
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1048
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .locals 1

    .line 1040
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .locals 1

    .line 1040
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-object v0
.end method
