.class public final enum Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
.super Ljava/lang/Enum;
.source "XRequestMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethodType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;",
        "",
        "method",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "UNSUPPORTED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

.field public static final enum DELETE:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public static final enum GET:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public static final enum POST:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public static final enum PUT:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public static final enum UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->GET:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->POST:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->PUT:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->DELETE:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 501
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    const/4 v1, 0x0

    const-string v2, "get"

    const-string v3, "GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->GET:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 502
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    const/4 v1, 0x1

    const-string/jumbo v2, "post"

    const-string v3, "POST"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->POST:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 503
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    const/4 v1, 0x2

    const-string/jumbo v2, "put"

    const-string v3, "PUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->PUT:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 504
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    const/4 v1, 0x3

    const-string v2, "delete"

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->DELETE:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 505
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    const/4 v1, 0x4

    const-string/jumbo v2, "unsupported"

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->$values()[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

    return-object v0
.end method
