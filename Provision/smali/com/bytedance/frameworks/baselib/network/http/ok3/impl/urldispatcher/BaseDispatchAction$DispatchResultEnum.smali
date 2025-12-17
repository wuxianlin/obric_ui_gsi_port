.class public final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
.super Ljava/lang/Enum;
.source "BaseDispatchAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchResultEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

.field public static final enum DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

.field public static final enum DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

.field public static final enum DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

.field public static final enum DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    const-string v1, "DISPATCH_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    const-string v3, "DISPATCH_HIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    const-string v5, "DISPATCH_DROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    const-string v7, "DISPATCH_DELAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DELAY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object v0
.end method
