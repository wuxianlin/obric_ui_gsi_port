.class public final enum Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
.super Ljava/lang/Enum;
.source "SettingValueType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "STRING",
        "BOOL",
        "NUMBER",
        "OBJECT",
        "ARRAY",
        "INT32",
        "LONG",
        "FLOAT",
        "DOUBLE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

.field public static final enum DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

.field public static final enum UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 10

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    filled-new-array/range {v0 .. v9}, [Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x0

    const-string/jumbo v2, "string"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x1

    const-string v2, "bool"

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x2

    const-string/jumbo v2, "number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x3

    const-string/jumbo v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x4

    const-string v2, "array"

    const-string v3, "ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x5

    const-string v2, "int32"

    const-string v3, "INT32"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x6

    const-string v2, "long"

    const-string v3, "LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v1, 0x7

    const-string v2, "float"

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/16 v1, 0x8

    const-string v2, "double"

    const-string v3, "DOUBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "UNSUPPORTED"

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$values()[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->type:Ljava/lang/String;

    return-object v0
.end method
