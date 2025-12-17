.class public final enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
.super Ljava/lang/Enum;
.source "XBridgeParamField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;",
        "",
        "(Ljava/lang/String;I)V",
        "STRING",
        "DOUBLE",
        "INT",
        "LONG",
        "BOOL",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum DOUBLE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum LONG:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

.field public static final enum STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->LONG:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->LONG:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "BOOL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->$values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    return-object v0
.end method
