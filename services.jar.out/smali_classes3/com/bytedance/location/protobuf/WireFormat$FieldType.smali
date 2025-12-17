.class public enum Lcom/bytedance/location/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/location/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method private static synthetic $values()[Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .locals 18

    .line 111
    sget-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FLOAT:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->INT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v3, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->UINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v4, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->INT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v5, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v6, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v7, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->BOOL:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v8, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->STRING:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v9, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->GROUP:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v10, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v11, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->BYTES:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v12, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->UINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v13, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v14, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v15, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v16, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v17, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    filled-new-array/range {v0 .. v17}, [Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 112
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 113
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->FLOAT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FLOAT:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 114
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->INT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->UINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 116
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v8, "INT32"

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->INT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 117
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 118
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v8, "FIXED32"

    invoke-direct {v0, v8, v1, v2, v5}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->FIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v8, "BOOL"

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->BOOL:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 120
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType$1;

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v1, v2, v6}, Lcom/bytedance/location/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->STRING:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 126
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType$2;

    const/16 v1, 0x9

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v8, "GROUP"

    invoke-direct {v0, v8, v1, v2, v7}, Lcom/bytedance/location/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->GROUP:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType$3;

    const/16 v1, 0xa

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v7, "MESSAGE"

    invoke-direct {v0, v7, v1, v2, v6}, Lcom/bytedance/location/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 138
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType$4;

    const/16 v1, 0xb

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v7, "BYTES"

    invoke-direct {v0, v7, v1, v2, v6}, Lcom/bytedance/location/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->BYTES:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 144
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0xc

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v6, "UINT32"

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->UINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 145
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0xd

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v6, "ENUM"

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 146
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0xe

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v6, "SFIXED32"

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 147
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0xf

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v5, "SFIXED64"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 148
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0x10

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->INT:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v4, "SINT32"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SINT32:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 149
    new-instance v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/16 v1, 0x11

    sget-object v2, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->LONG:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    const-string v4, "SINT64"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->SINT64:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    .line 111
    invoke-static {}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->$values()[Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .param p3, "javaType"    # Lcom/bytedance/location/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/location/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->javaType:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    .line 153
    iput p4, p0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->wireType:I

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;ILcom/bytedance/location/protobuf/WireFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/bytedance/location/protobuf/WireFormat$JavaType;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/bytedance/location/protobuf/WireFormat$1;

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/location/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/location/protobuf/WireFormat$FieldType;
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

    .line 111
    const-class v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .locals 1

    .line 111
    sget-object v0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/bytedance/location/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/bytedance/location/protobuf/WireFormat$JavaType;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->javaType:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    .line 168
    const/4 v0, 0x1

    return v0
.end method
