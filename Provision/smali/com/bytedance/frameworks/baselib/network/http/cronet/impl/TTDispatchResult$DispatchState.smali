.class public final enum Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
.super Ljava/lang/Enum;
.source "TTDispatchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum INVALID_FINAL_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum INVALID_ORIGIN_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum OKHTTP_DISPATCH_FAILED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum TIMEOUT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

.field public static final enum WRONG_FORMAT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 15
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v3, "INVALID_ORIGIN_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_ORIGIN_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 16
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v5, "CRONET_NOT_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 17
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v7, "TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->TIMEOUT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 18
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v9, "INVALID_FINAL_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_FINAL_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 19
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v11, "WRONG_FORMAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->WRONG_FORMAT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 20
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v13, "OKHTTP_DISPATCH_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->OKHTTP_DISPATCH_FAILED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 21
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const-string v15, "NOT_REACHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 13
    sput-object v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    return-object v0
.end method
