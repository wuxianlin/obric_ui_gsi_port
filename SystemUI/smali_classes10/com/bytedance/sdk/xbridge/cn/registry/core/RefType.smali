.class public final enum Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
.super Ljava/lang/Enum;
.source "IBDXBridgeContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "WEAK",
        "sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

.field public static final enum NORMAL:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

.field public static final enum WEAK:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->NORMAL:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->WEAK:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 170
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->NORMAL:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->WEAK:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->$values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

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

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    return-object v0
.end method
