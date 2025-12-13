.class public final Lperfetto/protos/Descriptor$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;,
        Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;,
        Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$DescriptorProto;",
        "Lperfetto/protos/Descriptor$DescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private reservedName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEnumType(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtension(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllField(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllField(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNestedType(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllNestedType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllOneofDecl(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllReservedName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnumType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtension(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddField(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addField(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNestedType(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addNestedType(Lperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addOneofDecl(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedNameBytes(Lperfetto/protos/Descriptor$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addReservedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->addReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->addReservedRange(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnumType(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearEnumType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtension(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearExtension()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNestedType(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearNestedType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearOneofDecl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedName(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearReservedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->clearReservedRange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEnumType(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveExtension(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveField(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNestedType(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeNestedType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeOneofDecl(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->removeReservedRange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnumType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtension(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNestedType(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOneofDecl(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedName(Lperfetto/protos/Descriptor$DescriptorProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedRange(Lperfetto/protos/Descriptor$DescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$DescriptorProto;->setReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4850
    new-instance v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$DescriptorProto;-><init>()V

    .line 4853
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$DescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    .line 4854
    const-class v1, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4856
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$DescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4780
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->memoizedIsInitialized:B

    .line 2667
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    .line 2668
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2669
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2670
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2671
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2672
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2673
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2674
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2675
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3531
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3533
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3342
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3343
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3345
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3248
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureFieldIsMutable()V

    .line 3249
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3251
    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3437
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3439
    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3624
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$OneofDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3625
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3627
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3843
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 3844
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3846
    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 3718
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3719
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3721
    return-void
.end method

.method private addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 3521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3522
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3523
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3524
    return-void
.end method

.method private addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 3512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3513
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3514
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3515
    return-void
.end method

.method private addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3334
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3335
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3336
    return-void
.end method

.method private addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3325
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3326
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3327
    return-void
.end method

.method private addField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3240
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureFieldIsMutable()V

    .line 3241
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3242
    return-void
.end method

.method private addField(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3231
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureFieldIsMutable()V

    .line 3232
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3233
    return-void
.end method

.method private addNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 3427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3428
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3429
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3430
    return-void
.end method

.method private addNestedType(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 3418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3419
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3420
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3421
    return-void
.end method

.method private addOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 3615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3616
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3617
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3618
    return-void
.end method

.method private addOneofDecl(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 3606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3607
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3608
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3609
    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3829
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 3830
    iget-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3831
    return-void
.end method

.method private addReservedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3869
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 3870
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3871
    return-void
.end method

.method private addReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 3709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3710
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3711
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3712
    return-void
.end method

.method private addReservedRange(Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 3700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3701
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3702
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3703
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 3538
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3539
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 3350
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3351
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 3256
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3257
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3159
    iget v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    .line 3160
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    .line 3161
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 3444
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3445
    return-void
.end method

.method private clearOneofDecl()V
    .locals 1

    .line 3632
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3633
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 3856
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3857
    return-void
.end method

.method private clearReservedRange()V
    .locals 1

    .line 3726
    invoke-static {}, Lperfetto/protos/Descriptor$DescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3727
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 3492
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3493
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3494
    nop

    .line 3495
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3497
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 3304
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3305
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3306
    nop

    .line 3307
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3309
    :cond_0
    return-void
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .line 3210
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3211
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3212
    nop

    .line 3213
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3215
    :cond_0
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .locals 2

    .line 3398
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3399
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3400
    nop

    .line 3401
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3403
    :cond_0
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .locals 2

    .line 3586
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3587
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$OneofDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3588
    nop

    .line 3589
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3591
    :cond_0
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 3795
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3796
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3797
    nop

    .line 3798
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3800
    :cond_0
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 3680
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3681
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3682
    nop

    .line 3683
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3685
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1

    .line 4859
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1

    .line 3948
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$DescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 3951
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$DescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3925
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$DescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3931
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$DescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3889
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3896
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3936
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3943
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3913
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3920
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3876
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3883
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3901
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3908
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4865
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$DescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumType(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3544
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3545
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3546
    return-void
.end method

.method private removeExtension(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3356
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3357
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3358
    return-void
.end method

.method private removeField(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3262
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureFieldIsMutable()V

    .line 3263
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3264
    return-void
.end method

.method private removeNestedType(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3450
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3451
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3452
    return-void
.end method

.method private removeOneofDecl(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3638
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3639
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3640
    return-void
.end method

.method private removeReservedRange(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3732
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3733
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3734
    return-void
.end method

.method private setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 3504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3505
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3506
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3507
    return-void
.end method

.method private setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3317
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3318
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3319
    return-void
.end method

.method private setField(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 3222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3223
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureFieldIsMutable()V

    .line 3224
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3225
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3152
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    .line 3153
    iput-object p1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    .line 3154
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    .line 3169
    iget v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    .line 3170
    return-void
.end method

.method private setNestedType(ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 3410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3411
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3412
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3413
    return-void
.end method

.method private setOneofDecl(ILperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 3598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3599
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3600
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3601
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3814
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 3815
    iget-object v1, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3816
    return-void
.end method

.method private setReservedRange(ILperfetto/protos/Descriptor$DescriptorProto$ReservedRange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    .line 3692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3693
    invoke-direct {p0}, Lperfetto/protos/Descriptor$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3694
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3695
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4786
    move-object/from16 v1, p0

    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4843
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4839
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lperfetto/protos/Descriptor$DescriptorProto;->memoizedIsInitialized:B

    .line 4840
    return-object v2

    .line 4836
    :pswitch_1
    iget-byte v0, v1, Lperfetto/protos/Descriptor$DescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4821
    :pswitch_2
    sget-object v2, Lperfetto/protos/Descriptor$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4822
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$DescriptorProto;>;"
    if-nez v2, :cond_2

    .line 4823
    const-class v3, Lperfetto/protos/Descriptor$DescriptorProto;

    monitor-enter v3

    .line 4824
    :try_start_0
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 4825
    if-nez v2, :cond_1

    .line 4826
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 4829
    sput-object v2, Lperfetto/protos/Descriptor$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4831
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4833
    :cond_2
    :goto_1
    return-object v2

    .line 4818
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$DescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0

    .line 4794
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "field_"

    const-class v5, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    const-string v6, "nestedType_"

    const-class v7, Lperfetto/protos/Descriptor$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    const-string v10, "extension_"

    const-class v11, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    const-string v12, "oneofDecl_"

    const-class v13, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    const-string v14, "reservedRange_"

    const-class v15, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    const-string v16, "reservedName_"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 4811
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0007\u0002\u0001\u1008\u0000\u0002\u001b\u0003\u041b\u0004\u001b\u0006\u001b\u0008\u041b\t\u001b\n\u001a"

    .line 4814
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lperfetto/protos/Descriptor$DescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v3, v2, v0}, Lperfetto/protos/Descriptor$DescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 4791
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    invoke-direct {v0, v2}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$DescriptorProto$Builder-IA;)V

    return-object v0

    .line 4788
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$DescriptorProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 3482
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 3475
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3461
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3489
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3468
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 3294
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 3287
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3273
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3301
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3280
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getField(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 3200
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 3193
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3179
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3207
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3186
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3134
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3143
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 3388
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 3381
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3367
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3395
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3374
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDecl(I)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 3576
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 3569
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3555
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3583
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3562
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3776
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3791
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3792
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3791
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 3762
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3749
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;
    .locals 1
    .param p1, "index"    # I

    .line 3670
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 3663
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 3649
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3677
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;

    return-object v0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3656
    iget-object v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 3126
    iget v0, p0, Lperfetto/protos/Descriptor$DescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
