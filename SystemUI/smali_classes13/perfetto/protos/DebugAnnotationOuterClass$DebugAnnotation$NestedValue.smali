.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;,
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUES_FIELD_NUMBER:I = 0x4

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

.field public static final DICT_KEYS_FIELD_NUMBER:I = 0x2

.field public static final DICT_VALUES_FIELD_NUMBER:I = 0x3

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x8


# instance fields
.field private arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private boolValue_:Z

.field private dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dictValues_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValue_:D

.field private intValue_:J

.field private nestedType_:I

.field private stringValue_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addAllArrayValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addAllDictKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addAllDictValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addDictKeys(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictKeysBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addDictKeysBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->addDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearArrayValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearBoolValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearDictKeys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearDictValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearNestedType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->removeArrayValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->removeDictValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setBoolValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setDictKeys(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1

    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1738
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;-><init>()V

    .line 1741
    .local v0, "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1742
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1744
    .end local v0    # "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 494
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 495
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 496
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    .line 498
    return-void
.end method

.method private addAllArrayValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;)V"
        }
    .end annotation

    .line 898
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureArrayValuesIsMutable()V

    .line 899
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 901
    return-void
.end method

.method private addAllDictKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 708
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictKeysIsMutable()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 711
    return-void
.end method

.method private addAllDictValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;)V"
        }
    .end annotation

    .line 804
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictValuesIsMutable()V

    .line 805
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 807
    return-void
.end method

.method private addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureArrayValuesIsMutable()V

    .line 891
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 892
    return-void
.end method

.method private addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureArrayValuesIsMutable()V

    .line 882
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 883
    return-void
.end method

.method private addDictKeys(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 699
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictKeysIsMutable()V

    .line 700
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 701
    return-void
.end method

.method private addDictKeysBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 724
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictKeysIsMutable()V

    .line 725
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method private addDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictValuesIsMutable()V

    .line 797
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 798
    return-void
.end method

.method private addDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictValuesIsMutable()V

    .line 788
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 789
    return-void
.end method

.method private clearArrayValues()V
    .locals 1

    .line 906
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 907
    return-void
.end method

.method private clearBoolValue()V
    .locals 1

    .line 1014
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 1015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->boolValue_:Z

    .line 1016
    return-void
.end method

.method private clearDictKeys()V
    .locals 1

    .line 716
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 717
    return-void
.end method

.method private clearDictValues()V
    .locals 1

    .line 812
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 813
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 980
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->doubleValue_:D

    .line 982
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 946
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->intValue_:J

    .line 948
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 632
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->nestedType_:I

    .line 634
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 1059
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 1060
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    .line 1061
    return-void
.end method

.method private ensureArrayValuesIsMutable()V
    .locals 2

    .line 860
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 861
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    nop

    .line 863
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 865
    :cond_0
    return-void
.end method

.method private ensureDictKeysIsMutable()V
    .locals 2

    .line 675
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    nop

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 680
    :cond_0
    return-void
.end method

.method private ensureDictValuesIsMutable()V
    .locals 2

    .line 766
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 767
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    nop

    .line 769
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 771
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1

    .line 1747
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1147
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1150
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1088
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1082
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation

    .line 1753
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArrayValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 912
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureArrayValuesIsMutable()V

    .line 913
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 914
    return-void
.end method

.method private removeDictValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 818
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictValuesIsMutable()V

    .line 819
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 820
    return-void
.end method

.method private setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 872
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureArrayValuesIsMutable()V

    .line 874
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 875
    return-void
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1007
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 1008
    iput-boolean p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->boolValue_:Z

    .line 1009
    return-void
.end method

.method private setDictKeys(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 689
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictKeysIsMutable()V

    .line 690
    iget-object v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void
.end method

.method private setDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->ensureDictValuesIsMutable()V

    .line 780
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 973
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 974
    iput-wide p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->doubleValue_:D

    .line 975
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 939
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 940
    iput-wide p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->intValue_:J

    .line 941
    return-void
.end method

.method private setNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;

    .line 625
    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->nestedType_:I

    .line 626
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 627
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1052
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 1053
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    .line 1054
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1068
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    .line 1069
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    .line 1070
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1677
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1728
    :pswitch_0
    return-object v1

    .line 1725
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1710
    :pswitch_2
    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1711
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    if-nez v1, :cond_1

    .line 1712
    const-class v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    monitor-enter v2

    .line 1713
    :try_start_0
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1714
    if-nez v1, :cond_0

    .line 1715
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1718
    sput-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1720
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1722
    :cond_1
    :goto_0
    return-object v1

    .line 1707
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0

    .line 1685
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nestedType_"

    .line 1688
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "dictKeys_"

    const-string v5, "dictValues_"

    const-class v6, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    const-string v7, "arrayValues_"

    const-class v8, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    const-string v9, "intValue_"

    const-string v10, "doubleValue_"

    const-string v11, "boolValue_"

    const-string v12, "stringValue_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1699
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1000\u0002\u0007\u1007\u0003\u0008\u1008\u0004"

    .line 1703
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1682
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;-><init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder-IA;)V

    return-object v0

    .line 1679
    :pswitch_6
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;-><init>()V

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

.method public getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p1, "index"    # I

    .line 850
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 843
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArrayValuesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 857
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;

    return-object v0
.end method

.method public getArrayValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->boolValue_:Z

    return v0
.end method

.method public getDictKeys(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 661
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDictKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 671
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 672
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysCount()I
    .locals 1

    .line 652
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDictKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDictValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p1, "index"    # I

    .line 756
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    return-object v0
.end method

.method public getDictValuesCount()I
    .locals 1

    .line 749
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDictValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDictValuesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 763
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;

    return-object v0
.end method

.method public getDictValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 966
    iget-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->doubleValue_:D

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 932
    iget-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->intValue_:J

    return-wide v0
.end method

.method public getNestedType()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;
    .locals 2

    .line 617
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->nestedType_:I

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;

    move-result-object v0

    .line 618
    .local v0, "result":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;->UNSPECIFIED:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1034
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1043
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->stringValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 992
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 958
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 924
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedType()Z
    .locals 2

    .line 609
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1026
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
