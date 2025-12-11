.class public final enum Lcom/bytedance/sysmonitor/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sysmonitor/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum ENUM:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum INT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum LONG:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

.field public static final enum VOID:Lcom/bytedance/sysmonitor/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/bytedance/sysmonitor/protobuf/JavaType;
    .locals 10

    .line 34
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->VOID:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/JavaType;->INT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v2, Lcom/bytedance/sysmonitor/protobuf/JavaType;->LONG:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v3, Lcom/bytedance/sysmonitor/protobuf/JavaType;->FLOAT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v4, Lcom/bytedance/sysmonitor/protobuf/JavaType;->DOUBLE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v5, Lcom/bytedance/sysmonitor/protobuf/JavaType;->BOOLEAN:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v6, Lcom/bytedance/sysmonitor/protobuf/JavaType;->STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v7, Lcom/bytedance/sysmonitor/protobuf/JavaType;->BYTE_STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v8, Lcom/bytedance/sysmonitor/protobuf/JavaType;->ENUM:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v9, Lcom/bytedance/sysmonitor/protobuf/JavaType;->MESSAGE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    filled-new-array/range {v0 .. v9}, [Lcom/bytedance/sysmonitor/protobuf/JavaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 36
    new-instance v6, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/bytedance/sysmonitor/protobuf/JavaType;->VOID:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 37
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->INT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 38
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->LONG:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 39
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->FLOAT:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 40
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->DOUBLE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 41
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->BOOLEAN:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 42
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-string v6, ""

    const-string v2, "STRING"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 43
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    const-class v10, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    const-class v11, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    sget-object v12, Lcom/bytedance/sysmonitor/protobuf/ByteString;->EMPTY:Lcom/bytedance/sysmonitor/protobuf/ByteString;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->BYTE_STRING:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 44
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v2, "ENUM"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->ENUM:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 45
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    const-class v10, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sysmonitor/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->MESSAGE:Lcom/bytedance/sysmonitor/protobuf/JavaType;

    .line 34
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/JavaType;->$values()[Lcom/bytedance/sysmonitor/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->$VALUES:[Lcom/bytedance/sysmonitor/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p5, "defaultDefault"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p4, "boxedType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 54
    iput-object p5, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/JavaType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sysmonitor/protobuf/JavaType;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->$VALUES:[Lcom/bytedance/sysmonitor/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/bytedance/sysmonitor/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sysmonitor/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 74
    .local p1, "t":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
