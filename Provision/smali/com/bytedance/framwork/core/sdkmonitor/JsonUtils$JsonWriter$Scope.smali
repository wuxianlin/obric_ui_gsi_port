.class final enum Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;
.super Ljava/lang/Enum;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum DANGLING_KEY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum EMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum EMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum NONEMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum NONEMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

.field public static final enum NULL:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 208
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 214
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v3, "NONEMPTY_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 220
    new-instance v3, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v5, "EMPTY_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 226
    new-instance v5, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v7, "DANGLING_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 232
    new-instance v7, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v9, "NONEMPTY_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 238
    new-instance v9, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v11, "NULL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 202
    sput-object v11, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->$VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;
    .locals 1

    .line 202
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->$VALUES:[Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    invoke-virtual {v0}, [Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    return-object v0
.end method
