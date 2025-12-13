.class public final enum Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
.super Ljava/lang/Enum;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "DOWNLOAD",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

.field public static final enum DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

.field public static final enum DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

.field public static final enum GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

.field public static final enum POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

.field public static final enum PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 129
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 130
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 131
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    return-object v0
.end method
