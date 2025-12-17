.class public final enum Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;
.super Ljava/lang/Enum;
.source "XReadableType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;",
        "",
        "(Ljava/lang/String;I)V",
        "Null",
        "Boolean",
        "Number",
        "Int",
        "String",
        "Map",
        "Array",
        "Long",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Null:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

.field public static final enum String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    filled-new-array/range {v0 .. v7}, [Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Int"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Map"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Array"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    const-string v1, "Long"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$values()[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    return-object v0
.end method
