.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeTracedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUES_FIELD_NUMBER:I = 0x4

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

.field public static final DICT_KEYS_FIELD_NUMBER:I = 0x2

.field public static final DICT_VALUES_FIELD_NUMBER:I = 0x3

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
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
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
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
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValue_:D

.field private intValue_:I

.field private nestedType_:I

.field private stringValue_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addAllArrayValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addAllDictKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addAllDictValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addDictKeys(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictKeysBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addDictKeysBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->addDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearArrayValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearBoolValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearDictKeys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearDictValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearNestedType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->removeArrayValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->removeDictValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setBoolValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictKeys(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setDictKeys(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setIntValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1359
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;-><init>()V

    .line 1362
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 1363
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1365
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 138
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private addAllArrayValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;)V"
        }
    .end annotation

    .line 525
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureArrayValuesIsMutable()V

    .line 526
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 528
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

    .line 335
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictKeysIsMutable()V

    .line 336
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 338
    return-void
.end method

.method private addAllDictValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;)V"
        }
    .end annotation

    .line 431
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictValuesIsMutable()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 434
    return-void
.end method

.method private addArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureArrayValuesIsMutable()V

    .line 518
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 519
    return-void
.end method

.method private addArrayValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureArrayValuesIsMutable()V

    .line 509
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void
.end method

.method private addDictKeys(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 326
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictKeysIsMutable()V

    .line 327
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method private addDictKeysBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 351
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictKeysIsMutable()V

    .line 352
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 353
    return-void
.end method

.method private addDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictValuesIsMutable()V

    .line 424
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 425
    return-void
.end method

.method private addDictValues(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictValuesIsMutable()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method private clearArrayValues()V
    .locals 1

    .line 533
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 534
    return-void
.end method

.method private clearBoolValue()V
    .locals 1

    .line 641
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->boolValue_:Z

    .line 643
    return-void
.end method

.method private clearDictKeys()V
    .locals 1

    .line 343
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 344
    return-void
.end method

.method private clearDictValues()V
    .locals 1

    .line 439
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 440
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 607
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->doubleValue_:D

    .line 609
    return-void
.end method

.method private clearIntValue()V
    .locals 1

    .line 573
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->intValue_:I

    .line 575
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 259
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->nestedType_:I

    .line 261
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 686
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 687
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    .line 688
    return-void
.end method

.method private ensureArrayValuesIsMutable()V
    .locals 2

    .line 487
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 488
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    nop

    .line 490
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 492
    :cond_0
    return-void
.end method

.method private ensureDictKeysIsMutable()V
    .locals 2

    .line 302
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    nop

    .line 305
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 307
    :cond_0
    return-void
.end method

.method private ensureDictValuesIsMutable()V
    .locals 2

    .line 393
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 394
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    nop

    .line 396
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 398
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1

    .line 1368
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1

    .line 774
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 777
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 702
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 709
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 727
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 734
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation

    .line 1374
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArrayValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 539
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureArrayValuesIsMutable()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 541
    return-void
.end method

.method private removeDictValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 445
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictValuesIsMutable()V

    .line 446
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method private setArrayValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureArrayValuesIsMutable()V

    .line 501
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 634
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 635
    iput-boolean p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->boolValue_:Z

    .line 636
    return-void
.end method

.method private setDictKeys(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 316
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictKeysIsMutable()V

    .line 317
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method

.method private setDictValues(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->ensureDictValuesIsMutable()V

    .line 407
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 600
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 601
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->doubleValue_:D

    .line 602
    return-void
.end method

.method private setIntValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 566
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 567
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->intValue_:I

    .line 568
    return-void
.end method

.method private setNestedType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    .line 252
    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->nestedType_:I

    .line 253
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 254
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 679
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 680
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    .line 681
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 695
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    .line 696
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    .line 697
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1298
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1349
    :pswitch_0
    return-object v1

    .line 1346
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1331
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1332
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    if-nez v1, :cond_1

    .line 1333
    const-class v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    monitor-enter v2

    .line 1334
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1335
    if-nez v1, :cond_0

    .line 1336
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1339
    sput-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1341
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1343
    :cond_1
    :goto_0
    return-object v1

    .line 1328
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0

    .line 1306
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nestedType_"

    .line 1309
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "dictKeys_"

    const-string v5, "dictValues_"

    const-class v6, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    const-string v7, "arrayValues_"

    const-class v8, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    const-string v9, "intValue_"

    const-string v10, "doubleValue_"

    const-string v11, "boolValue_"

    const-string v12, "stringValue_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1320
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u001b\u0004\u001b\u0005\u1004\u0001\u0006\u1000\u0002\u0007\u1007\u0003\u0008\u1008\u0004"

    .line 1324
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1303
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder-IA;)V

    return-object v0

    .line 1300
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;-><init>()V

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

.method public getArrayValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p1, "index"    # I

    .line 477
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArrayValuesOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 484
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;

    return-object v0
.end method

.method public getArrayValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->arrayValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->boolValue_:Z

    return v0
.end method

.method public getDictKeys(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 288
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDictKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 298
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 271
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDictValues(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1
    .param p1, "index"    # I

    .line 383
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    return-object v0
.end method

.method public getDictValuesCount()I
    .locals 1

    .line 376
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDictValuesOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 390
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;

    return-object v0
.end method

.method public getDictValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->dictValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 593
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->doubleValue_:D

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    .line 559
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->intValue_:I

    return v0
.end method

.method public getNestedType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 2

    .line 244
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->nestedType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    .line 245
    .local v0, "result":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->DICT:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 670
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->stringValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 619
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

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

    .line 585
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

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

    .line 551
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

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

    .line 236
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

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

    .line 653
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
