.class public final enum Lcom/bytedance/location/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/location/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/bytedance/location/protobuf/WireFormat$JavaType;
    .locals 9

    .line 84
    sget-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->FLOAT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v3, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v4, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v5, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v6, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v7, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    sget-object v8, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    filled-new-array/range {v0 .. v8}, [Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 86
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 87
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->FLOAT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 88
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 89
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 90
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 91
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/location/protobuf/ByteString;->EMPTY:Lcom/bytedance/location/protobuf/ByteString;

    const-string v3, "BYTE_STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 92
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 93
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 84
    invoke-static {}, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->$values()[Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p3, "defaultDefault"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/location/protobuf/WireFormat$JavaType;
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

    .line 84
    const-class v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/location/protobuf/WireFormat$JavaType;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Lcom/bytedance/location/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
