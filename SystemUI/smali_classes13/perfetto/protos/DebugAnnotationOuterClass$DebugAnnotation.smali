.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugAnnotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUES_FIELD_NUMBER:I = 0xc

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

.field public static final DICT_ENTRIES_FIELD_NUMBER:I = 0xb

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final LEGACY_JSON_VALUE_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_IID_FIELD_NUMBER:I = 0x1

.field public static final NESTED_VALUE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTER_VALUE_FIELD_NUMBER:I = 0x7

.field public static final PROTO_TYPE_NAME_FIELD_NUMBER:I = 0x10

.field public static final PROTO_TYPE_NAME_IID_FIELD_NUMBER:I = 0xd

.field public static final PROTO_VALUE_FIELD_NUMBER:I = 0xe

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6

.field public static final STRING_VALUE_IID_FIELD_NUMBER:I = 0x11

.field public static final UINT_VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private nameFieldCase_:I

.field private nameField_:Ljava/lang/Object;

.field private protoTypeDescriptorCase_:I

.field private protoTypeDescriptor_:Ljava/lang/Object;

.field private protoValue_:Lcom/google/protobuf/ByteString;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$maddAllArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addAllArrayValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addAllDictEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->addDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearArrayValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearBoolValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearDictEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyJsonValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearLegacyJsonValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameField(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearNameField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearNestedValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPointerValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearPointerValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtoTypeDescriptor(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearProtoTypeDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtoTypeName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearProtoTypeName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtoTypeNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearProtoTypeNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtoValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearProtoValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValueIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearStringValueIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUintValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearUintValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->mergeNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->removeArrayValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->removeDictEntries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setBoolValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyJsonValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setLegacyJsonValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyJsonValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setLegacyJsonValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPointerValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setPointerValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtoTypeName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setProtoTypeName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtoTypeNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setProtoTypeNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtoTypeNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setProtoTypeNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtoValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setProtoValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setStringValueIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUintValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->setUintValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1

    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4111
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;-><init>()V

    .line 4114
    .local v0, "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 4115
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4117
    .end local v0    # "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1758
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 1801
    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 1858
    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 357
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoValue_:Lcom/google/protobuf/ByteString;

    .line 358
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 359
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 360
    return-void
.end method

.method private addAllArrayValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2878
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureArrayValuesIsMutable()V

    .line 2879
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2881
    return-void
.end method

.method private addAllDictEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2784
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureDictEntriesIsMutable()V

    .line 2785
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2787
    return-void
.end method

.method private addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureArrayValuesIsMutable()V

    .line 2871
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2872
    return-void
.end method

.method private addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureArrayValuesIsMutable()V

    .line 2862
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2863
    return-void
.end method

.method private addDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureDictEntriesIsMutable()V

    .line 2777
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2778
    return-void
.end method

.method private addDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureDictEntriesIsMutable()V

    .line 2768
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2769
    return-void
.end method

.method private clearArrayValues()V
    .locals 1

    .line 2886
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2887
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 2074
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2075
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2076
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2078
    :cond_0
    return-void
.end method

.method private clearDictEntries()V
    .locals 1

    .line 2792
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2793
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 2188
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2189
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2190
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2192
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 2150
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2151
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2152
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2154
    :cond_0
    return-void
.end method

.method private clearLegacyJsonValue()V
    .locals 2

    .line 2395
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2397
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2399
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 2023
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2024
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 2025
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 2027
    :cond_0
    return-void
.end method

.method private clearNameField()V
    .locals 1

    .line 1797
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 1798
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 1799
    return-void
.end method

.method private clearNameIid()V
    .locals 2

    .line 1949
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1950
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 1951
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 1953
    :cond_0
    return-void
.end method

.method private clearNestedValue()V
    .locals 2

    .line 2316
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2317
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2318
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2320
    :cond_0
    return-void
.end method

.method private clearPointerValue()V
    .locals 2

    .line 2246
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2247
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2248
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2250
    :cond_0
    return-void
.end method

.method private clearProtoTypeDescriptor()V
    .locals 1

    .line 1897
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 1898
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 1899
    return-void
.end method

.method private clearProtoTypeName()V
    .locals 2

    .line 2604
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2605
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 2606
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 2608
    :cond_0
    return-void
.end method

.method private clearProtoTypeNameIid()V
    .locals 2

    .line 2667
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2668
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 2669
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 2671
    :cond_0
    return-void
.end method

.method private clearProtoValue()V
    .locals 1

    .line 2704
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->bitField0_:I

    .line 2705
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoValue_:Lcom/google/protobuf/ByteString;

    .line 2706
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 2483
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2484
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2485
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2487
    :cond_0
    return-void
.end method

.method private clearStringValueIid()V
    .locals 2

    .line 2550
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2552
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2554
    :cond_0
    return-void
.end method

.method private clearUintValue()V
    .locals 2

    .line 2112
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2113
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2114
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2116
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1854
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 1856
    return-void
.end method

.method private ensureArrayValuesIsMutable()V
    .locals 2

    .line 2840
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2841
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2842
    nop

    .line 2843
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2845
    :cond_0
    return-void
.end method

.method private ensureDictEntriesIsMutable()V
    .locals 2

    .line 2746
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2747
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2748
    nop

    .line 2749
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2751
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1

    .line 4120
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method private mergeNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 2298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2300
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2301
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->newBuilder(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    move-result-object v0

    .line 2302
    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 2304
    :cond_0
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2306
    :goto_0
    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2307
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 2971
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2974
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2954
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2912
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2919
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2959
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2966
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2936
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2943
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2899
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2906
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2924
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2931
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 4126
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArrayValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2892
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureArrayValuesIsMutable()V

    .line 2893
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2894
    return-void
.end method

.method private removeDictEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2798
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureDictEntriesIsMutable()V

    .line 2799
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2800
    return-void
.end method

.method private setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureArrayValuesIsMutable()V

    .line 2854
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2855
    return-void
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2067
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2069
    return-void
.end method

.method private setDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 2758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2759
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->ensureDictEntriesIsMutable()V

    .line 2760
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2761
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 2181
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2182
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2183
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2143
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2145
    return-void
.end method

.method private setLegacyJsonValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2383
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x9

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2384
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2385
    return-void
.end method

.method private setLegacyJsonValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2411
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2412
    const/16 v0, 0x9

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2413
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2012
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0xa

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 2013
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 2014
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2038
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 2039
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 2040
    return-void
.end method

.method private setNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1938
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    .line 1939
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    .line 1940
    return-void
.end method

.method private setNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 2286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2288
    const/16 v0, 0x8

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2289
    return-void
.end method

.method private setPointerValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2234
    const/4 v0, 0x7

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2235
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2236
    return-void
.end method

.method private setProtoTypeName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2597
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x10

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 2598
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 2599
    return-void
.end method

.method private setProtoTypeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2615
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 2616
    const/16 v0, 0x10

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 2617
    return-void
.end method

.method private setProtoTypeNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2656
    const/16 v0, 0xd

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    .line 2657
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    .line 2658
    return-void
.end method

.method private setProtoValue(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2697
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->bitField0_:I

    .line 2698
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoValue_:Lcom/google/protobuf/ByteString;

    .line 2699
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2472
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x6

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2473
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2474
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2498
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2499
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2500
    return-void
.end method

.method private setStringValueIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2539
    const/16 v0, 0x11

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2540
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2541
    return-void
.end method

.method private setUintValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2105
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    .line 2106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    .line 2107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4048
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4101
    :pswitch_0
    return-object v1

    .line 4098
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4083
    :pswitch_2
    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4084
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    if-nez v1, :cond_1

    .line 4085
    const-class v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    monitor-enter v2

    .line 4086
    :try_start_0
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4087
    if-nez v1, :cond_0

    .line 4088
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4091
    sput-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4093
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4095
    :cond_1
    :goto_0
    return-object v1

    .line 4080
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0

    .line 4056
    :pswitch_4
    const-string v1, "nameField_"

    const-string v2, "nameFieldCase_"

    const-string v3, "value_"

    const-string v4, "valueCase_"

    const-string v5, "protoTypeDescriptor_"

    const-string v6, "protoTypeDescriptorCase_"

    const-string v7, "bitField0_"

    const-class v8, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    const-string v9, "dictEntries_"

    const-class v10, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    const-string v11, "arrayValues_"

    const-class v12, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    const-string v13, "protoValue_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 4071
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0003\u0001\u0001\u0011\u0010\u0000\u0002\u0000\u0001\u1036\u0000\u0002\u103a\u0001\u0003\u1036\u0001\u0004\u1035\u0001\u0005\u1033\u0001\u0006\u103b\u0001\u0007\u1036\u0001\u0008\u103c\u0001\t\u103b\u0001\n\u103b\u0000\u000b\u001b\u000c\u001b\r\u1036\u0002\u000e\u100a\r\u0010\u103b\u0002\u0011\u1036\u0001"

    .line 4076
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4053
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;-><init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder-IA;)V

    return-object v0

    .line 4050
    :pswitch_6
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;-><init>()V

    return-object v0

    nop

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

.method public getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 2830
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 2823
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getArrayValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 2809
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArrayValuesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2837
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;

    return-object v0
.end method

.method public getArrayValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2816
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 2057
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2058
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2060
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDictEntries(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 2736
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public getDictEntriesCount()I
    .locals 1

    .line 2729
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDictEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 2715
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDictEntriesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2743
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;

    return-object v0
.end method

.method public getDictEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2722
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->dictEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 2171
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2172
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 2174
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 2133
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2134
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2136
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLegacyJsonValue()Ljava/lang/String;
    .locals 3

    .line 2347
    const-string v0, ""

    .line 2348
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 2349
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2351
    :cond_0
    return-object v0
.end method

.method public getLegacyJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2365
    const-string v0, ""

    .line 2366
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 2367
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2369
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1978
    const-string v0, ""

    .line 1979
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1980
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1982
    :cond_0
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1995
    const-string v0, ""

    .line 1996
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1997
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1999
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getNameFieldCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 1

    .line 1792
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getNameIid()J
    .locals 2

    .line 1924
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1925
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameField_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1927
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNestedValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 2

    .line 2273
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2274
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0

    .line 2276
    :cond_0
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    return-object v0
.end method

.method public getPointerValue()J
    .locals 2

    .line 2219
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2220
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2222
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProtoTypeDescriptorCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 1

    .line 1892
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    move-result-object v0

    return-object v0
.end method

.method public getProtoTypeName()Ljava/lang/String;
    .locals 3

    .line 2571
    const-string v0, ""

    .line 2572
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 2573
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2575
    :cond_0
    return-object v0
.end method

.method public getProtoTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2584
    const-string v0, ""

    .line 2585
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 2586
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2588
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getProtoTypeNameIid()J
    .locals 2

    .line 2642
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2643
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptor_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2645
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProtoValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2689
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 2438
    const-string v0, ""

    .line 2439
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2440
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2442
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 2455
    const-string v0, ""

    .line 2456
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2457
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2459
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getStringValueIid()J
    .locals 2

    .line 2525
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2526
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2528
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUintValue()J
    .locals 2

    .line 2095
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2096
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2098
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 1

    .line 1849
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 2049
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 2163
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 2125
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyJsonValue()Z
    .locals 2

    .line 2334
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1966
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameIid()Z
    .locals 2

    .line 1912
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->nameFieldCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNestedValue()Z
    .locals 2

    .line 2262
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPointerValue()Z
    .locals 2

    .line 2206
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtoTypeName()Z
    .locals 2

    .line 2563
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtoTypeNameIid()Z
    .locals 2

    .line 2630
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->protoTypeDescriptorCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtoValue()Z
    .locals 1

    .line 2681
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 2426
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValueIid()Z
    .locals 2

    .line 2513
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUintValue()Z
    .locals 2

    .line 2087
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
