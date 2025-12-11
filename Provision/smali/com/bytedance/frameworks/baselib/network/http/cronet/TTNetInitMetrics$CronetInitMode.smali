.class public final enum Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;
.super Ljava/lang/Enum;
.source "TTNetInitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetInitMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum BIZ_HTTPDNS_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum COOKIE_INIT_COMPLETE_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum DEPRECATED_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum LAZY_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum PRE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public static final enum ZSTD_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;


# instance fields
.field final initMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 35
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v3, "LAZY_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->LAZY_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 36
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v5, "PRE_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 37
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v7, "FORCE_INIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 38
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v9, "DEPRECATED_API"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->DEPRECATED_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 39
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v11, "BIZ_HTTPDNS_API"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->BIZ_HTTPDNS_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 40
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v13, "ZSTD_API"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->ZSTD_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 41
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const-string v15, "COOKIE_INIT_COMPLETE_API"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->COOKIE_INIT_COMPLETE_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 33
    sput-object v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->initMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;
    .locals 1

    .line 33
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    return-object v0
.end method
