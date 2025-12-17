.class public final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;
.super Ljava/lang/Enum;
.source "DispatchStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum CONSERVATIVE_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum DISPATCH_STRATEGY_SUPPORTED_LAST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum OPTIMIZED_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum ROUTE_SELECTION_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum UNKNOWN_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

.field public static final enum WRR_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v1, "UNKNOWN_DISPATCH_STRATEGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->UNKNOWN_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 18
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v3, "STATIC_DISPATCH_STRATEGY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 19
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v5, "WRR_DISPATCH_STRATEGY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->WRR_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 20
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v7, "CONSERVATIVE_DISPATCH_STRATEGY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->CONSERVATIVE_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 21
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v9, "OPTIMIZED_DISPATCH_STRATEGY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->OPTIMIZED_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 22
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v11, "ROUTE_SELECTION_DISPATCH_STRATEGY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->ROUTE_SELECTION_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 23
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v13, "REQUEST_HEADER_DISPATCH_STRATEGY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 24
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const-string v15, "DISPATCH_STRATEGY_SUPPORTED_LAST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->DISPATCH_STRATEGY_SUPPORTED_LAST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 16
    sput-object v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;
    .locals 1

    .line 16
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    return-object v0
.end method
