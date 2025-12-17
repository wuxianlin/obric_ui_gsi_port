.class public final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;
.super Ljava/lang/Enum;
.source "DnsRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStaleReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum CACHE_STALE_BOTH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum CACHE_STALE_EXPIRED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum CACHE_STALE_NETCHANGED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum CACHE_VALID:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field public static final enum REFRESH_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v1, "CACHE_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 15
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v3, "CACHE_VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_VALID:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 16
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v5, "CACHE_STALE_BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_BOTH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v7, "CACHE_STALE_NETCHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_NETCHANGED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 18
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v9, "CACHE_STALE_EXPIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_EXPIRED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 19
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v11, "PRELOAD_BATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 20
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const-string v13, "REFRESH_BATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->REFRESH_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 13
    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    return-object v0
.end method
