.class final enum Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
.super Ljava/lang/Enum;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

.field public static final enum NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 249
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 255
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 261
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "EMPTY_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 267
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "DANGLING_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 273
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 279
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 243
    sget-object v3, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v4, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v5, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v6, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v7, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v8, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    filled-new-array/range {v3 .. v8}, [Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->$VALUES:[Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 243
    const-class v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .locals 1

    .line 243
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->$VALUES:[Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    invoke-virtual {v0}, [Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    return-object v0
.end method
