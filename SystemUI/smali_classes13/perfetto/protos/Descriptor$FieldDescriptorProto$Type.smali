.class public final enum Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "Descriptor.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FieldDescriptorProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 18

    .line 7261
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FLOAT:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v2, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v3, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v4, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v5, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v6, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v7, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BOOL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v8, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_STRING:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v9, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_GROUP:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v10, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v11, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BYTES:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v12, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v13, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_ENUM:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v14, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v15, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v16, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    sget-object v17, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    filled-new-array/range {v0 .. v17}, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7271
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7275
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FLOAT:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7284
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_INT64"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7288
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_UINT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7297
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_INT32"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7301
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7305
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FIXED32"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7309
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_BOOL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BOOL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7313
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_STRING"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_STRING:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7324
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_GROUP:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7332
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_MESSAGE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7340
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BYTES:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7344
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_UINT32"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7348
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_ENUM:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7352
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SFIXED32"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7356
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7364
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SINT32"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7372
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7261
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->$values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->$VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7531
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type$1;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7556
    iput p3, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->value:I

    .line 7557
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 1
    .param p0, "value"    # I

    .line 7503
    packed-switch p0, :pswitch_data_0

    .line 7522
    const/4 v0, 0x0

    return-object v0

    .line 7521
    :pswitch_0
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7520
    :pswitch_1
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7519
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7518
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7517
    :pswitch_4
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_ENUM:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7516
    :pswitch_5
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7515
    :pswitch_6
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BYTES:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7514
    :pswitch_7
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7513
    :pswitch_8
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_GROUP:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7512
    :pswitch_9
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_STRING:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7511
    :pswitch_a
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_BOOL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7510
    :pswitch_b
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7509
    :pswitch_c
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FIXED64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7508
    :pswitch_d
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT32:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7507
    :pswitch_e
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_UINT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7506
    :pswitch_f
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_INT64:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7505
    :pswitch_10
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_FLOAT:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    .line 7504
    :pswitch_11
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 7528
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7541
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7499
    invoke-static {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
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

    .line 7261
    const-class v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 1

    .line 7261
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->$VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    invoke-virtual {v0}, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7489
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->value:I

    return v0
.end method
