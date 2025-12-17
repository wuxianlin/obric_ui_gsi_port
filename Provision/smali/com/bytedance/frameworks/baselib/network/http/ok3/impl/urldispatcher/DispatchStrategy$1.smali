.class synthetic Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$1;
.super Ljava/lang/Object;
.source "DispatchStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$urldispatcher$DispatchStrategy$DispatchStrategyType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$urldispatcher$DispatchStrategy$DispatchStrategyType:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$urldispatcher$DispatchStrategy$DispatchStrategyType:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
