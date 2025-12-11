.class final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;
.super Ljava/lang/Enum;
.source "OkHttp3RequestLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field public static final enum CANCELED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field public static final enum FAILED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field public static final enum IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field public static final enum SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1013
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const-string v5, "IO_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->CANCELED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->FAILED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1013
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;
    .locals 1

    .line 1013
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;
    .locals 1

    .line 1013
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    return-object v0
.end method
