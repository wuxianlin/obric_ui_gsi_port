.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapGraphType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;,
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSLOADER_ID_FIELD_NUMBER:I = 0x8

.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final KIND_FIELD_NUMBER:I = 0x7

.field public static final LOCATION_ID_FIELD_NUMBER:I = 0x2

.field public static final OBJECT_SIZE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_FIELD_ID_FIELD_NUMBER:I = 0x6

.field public static final SUPERCLASS_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private className_:Ljava/lang/String;

.field private classloaderId_:J

.field private id_:J

.field private kind_:I

.field private locationId_:J

.field private objectSize_:J

.field private referenceFieldIdMemoizedSerializedSize:I

.field private referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

.field private superclassId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->addAllReferenceFieldId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->addReferenceFieldId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClassName(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearClassName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClassloaderId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearClassloaderId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearKind()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocationId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearLocationId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearObjectSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearReferenceFieldId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSuperclassId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->clearSuperclassId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClassName(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClassNameBytes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClassloaderId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setClassloaderId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setLocationId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setObjectSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setReferenceFieldId(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSuperclassId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->setSuperclassId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2058
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;-><init>()V

    .line 2061
    .local v0, "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 2062
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2064
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1319
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldIdMemoizedSerializedSize:I

    .line 863
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    .line 864
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 865
    return-void
.end method

.method private addAllReferenceFieldId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1375
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->ensureReferenceFieldIdIsMutable()V

    .line 1376
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1378
    return-void
.end method

.method private addReferenceFieldId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1358
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->ensureReferenceFieldIdIsMutable()V

    .line 1359
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1360
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 1170
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1171
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    .line 1172
    return-void
.end method

.method private clearClassloaderId()V
    .locals 2

    .line 1459
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->classloaderId_:J

    .line 1461
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1091
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1092
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->id_:J

    .line 1093
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1425
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1426
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->kind_:I

    .line 1427
    return-void
.end method

.method private clearLocationId()V
    .locals 2

    .line 1125
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->locationId_:J

    .line 1127
    return-void
.end method

.method private clearObjectSize()V
    .locals 2

    .line 1229
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->objectSize_:J

    .line 1231
    return-void
.end method

.method private clearReferenceFieldId()V
    .locals 1

    .line 1391
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 1392
    return-void
.end method

.method private clearSuperclassId()V
    .locals 2

    .line 1263
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->superclassId_:J

    .line 1265
    return-void
.end method

.method private ensureReferenceFieldIdIsMutable()V
    .locals 2

    .line 1321
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 1322
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    nop

    .line 1324
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 1326
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1

    .line 2067
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1538
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 1541
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1515
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1479
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1486
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1503
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1510
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1473
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1491
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1498
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;"
        }
    .end annotation

    .line 2073
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1163
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1164
    iput-object p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    .line 1165
    return-void
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    .line 1180
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1181
    return-void
.end method

.method private setClassloaderId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1452
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1453
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->classloaderId_:J

    .line 1454
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1079
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1080
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->id_:J

    .line 1081
    return-void
.end method

.method private setKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 1418
    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->kind_:I

    .line 1419
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1420
    return-void
.end method

.method private setLocationId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1118
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1119
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->locationId_:J

    .line 1120
    return-void
.end method

.method private setObjectSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1218
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1219
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->objectSize_:J

    .line 1220
    return-void
.end method

.method private setReferenceFieldId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1342
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->ensureReferenceFieldIdIsMutable()V

    .line 1343
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1344
    return-void
.end method

.method private setSuperclassId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1256
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    .line 1257
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->superclassId_:J

    .line 1258
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1999
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2048
    :pswitch_0
    return-object v1

    .line 2045
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2030
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->PARSER:Lcom/google/protobuf/Parser;

    .line 2031
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;>;"
    if-nez v0, :cond_1

    .line 2032
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    monitor-enter v1

    .line 2033
    :try_start_0
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2034
    if-nez v0, :cond_0

    .line 2035
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2038
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->PARSER:Lcom/google/protobuf/Parser;

    .line 2040
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2042
    :cond_1
    :goto_0
    return-object v0

    .line 2027
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    return-object v0

    .line 2007
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "locationId_"

    const-string v4, "className_"

    const-string v5, "objectSize_"

    const-string v6, "superclassId_"

    const-string v7, "referenceFieldId_"

    const-string v8, "kind_"

    .line 2016
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "classloaderId_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2019
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006&\u0007\u100c\u0005\u0008\u1003\u0006"

    .line 2023
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2004
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;-><init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder-IA;)V

    return-object v0

    .line 2001
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;-><init>()V

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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1145
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1154
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassloaderId()J
    .locals 2

    .line 1445
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->classloaderId_:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1067
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->id_:J

    return-wide v0
.end method

.method public getKind()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 2

    .line 1410
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->kind_:I

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    move-result-object v0

    .line 1411
    .local v0, "result":Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLocationId()J
    .locals 2

    .line 1111
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->locationId_:J

    return-wide v0
.end method

.method public getObjectSize()J
    .locals 2

    .line 1207
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->objectSize_:J

    return-wide v0
.end method

.method public getReferenceFieldId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1317
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldIdCount()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getReferenceFieldIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSuperclassId()J
    .locals 2

    .line 1249
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->superclassId_:J

    return-wide v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 1137
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassloaderId()Z
    .locals 1

    .line 1437
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1054
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKind()Z
    .locals 1

    .line 1402
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationId()Z
    .locals 1

    .line 1103
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjectSize()Z
    .locals 1

    .line 1195
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuperclassId()Z
    .locals 1

    .line 1241
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
