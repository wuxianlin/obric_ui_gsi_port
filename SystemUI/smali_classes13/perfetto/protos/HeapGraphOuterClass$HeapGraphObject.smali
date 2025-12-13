.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapGraphObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;,
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

.field public static final ID_DELTA_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_ALLOCATION_REGISTRY_SIZE_FIELD_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_FIELD_ID_BASE_FIELD_NUMBER:I = 0x6

.field public static final REFERENCE_FIELD_ID_FIELD_NUMBER:I = 0x4

.field public static final REFERENCE_OBJECT_ID_FIELD_NUMBER:I = 0x5

.field public static final SELF_SIZE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private identifierCase_:I

.field private identifier_:Ljava/lang/Object;

.field private nativeAllocationRegistrySizeField_:J

.field private referenceFieldIdBase_:J

.field private referenceFieldIdMemoizedSerializedSize:I

.field private referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

.field private referenceObjectIdMemoizedSerializedSize:I

.field private referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

.field private selfSize_:J

.field private typeId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->addAllReferenceFieldId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->addAllReferenceObjectId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->addReferenceFieldId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->addReferenceObjectId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdDelta(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearIdDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdentifier(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearIdentifier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNativeAllocationRegistrySizeField(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearNativeAllocationRegistrySizeField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearReferenceFieldId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceFieldIdBase(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearReferenceFieldIdBase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearReferenceObjectId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelfSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearSelfSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTypeId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->clearTypeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdDelta(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setIdDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNativeAllocationRegistrySizeField(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setNativeAllocationRegistrySizeField(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setReferenceFieldId(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceFieldIdBase(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setReferenceFieldIdBase(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setReferenceObjectId(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelfSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setSelfSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->setTypeId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3516
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;-><init>()V

    .line 3519
    .local v0, "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3520
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3522
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2271
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2601
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldIdMemoizedSerializedSize:I

    .line 2712
    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectIdMemoizedSerializedSize:I

    .line 2267
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 2268
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    .line 2269
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

    .line 2654
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceFieldIdIsMutable()V

    .line 2655
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2657
    return-void
.end method

.method private addAllReferenceObjectId(Ljava/lang/Iterable;)V
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

    .line 2756
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceObjectIdIsMutable()V

    .line 2757
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2759
    return-void
.end method

.method private addReferenceFieldId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2638
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceFieldIdIsMutable()V

    .line 2639
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 2640
    return-void
.end method

.method private addReferenceObjectId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2743
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceObjectIdIsMutable()V

    .line 2744
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 2745
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 2346
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2347
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2348
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    .line 2350
    :cond_0
    return-void
.end method

.method private clearIdDelta()V
    .locals 2

    .line 2384
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2385
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2386
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    .line 2388
    :cond_0
    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 2310
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2311
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    .line 2312
    return-void
.end method

.method private clearNativeAllocationRegistrySizeField()V
    .locals 2

    .line 2825
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2826
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->nativeAllocationRegistrySizeField_:J

    .line 2827
    return-void
.end method

.method private clearReferenceFieldId()V
    .locals 1

    .line 2669
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 2670
    return-void
.end method

.method private clearReferenceFieldIdBase()V
    .locals 2

    .line 2548
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldIdBase_:J

    .line 2550
    return-void
.end method

.method private clearReferenceObjectId()V
    .locals 1

    .line 2768
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    .line 2769
    return-void
.end method

.method private clearSelfSize()V
    .locals 2

    .line 2486
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2487
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->selfSize_:J

    .line 2488
    return-void
.end method

.method private clearTypeId()V
    .locals 2

    .line 2436
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->typeId_:J

    .line 2438
    return-void
.end method

.method private ensureReferenceFieldIdIsMutable()V
    .locals 2

    .line 2603
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 2604
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2605
    nop

    .line 2606
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    .line 2608
    :cond_0
    return-void
.end method

.method private ensureReferenceObjectIdIsMutable()V
    .locals 2

    .line 2714
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    .line 2715
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2716
    nop

    .line 2717
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    .line 2719
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1

    .line 3525
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 2904
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 2907
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2887
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2845
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2852
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2892
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2899
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2869
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2876
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2832
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2839
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2857
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2864
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;"
        }
    .end annotation

    .line 3531
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2339
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    .line 2341
    return-void
.end method

.method private setIdDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2377
    const/4 v0, 0x7

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    .line 2378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    .line 2379
    return-void
.end method

.method private setNativeAllocationRegistrySizeField(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2812
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2813
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->nativeAllocationRegistrySizeField_:J

    .line 2814
    return-void
.end method

.method private setReferenceFieldId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2623
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceFieldIdIsMutable()V

    .line 2624
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 2625
    return-void
.end method

.method private setReferenceFieldIdBase(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2534
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2535
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldIdBase_:J

    .line 2536
    return-void
.end method

.method private setReferenceObjectId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2731
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->ensureReferenceObjectIdIsMutable()V

    .line 2732
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 2733
    return-void
.end method

.method private setSelfSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2475
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2476
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->selfSize_:J

    .line 2477
    return-void
.end method

.method private setTypeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2425
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    .line 2426
    iput-wide p1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->typeId_:J

    .line 2427
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3458
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3506
    :pswitch_0
    return-object v1

    .line 3503
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3488
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->PARSER:Lcom/google/protobuf/Parser;

    .line 3489
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;>;"
    if-nez v0, :cond_1

    .line 3490
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    monitor-enter v1

    .line 3491
    :try_start_0
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3492
    if-nez v0, :cond_0

    .line 3493
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3496
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->PARSER:Lcom/google/protobuf/Parser;

    .line 3498
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3500
    :cond_1
    :goto_0
    return-object v0

    .line 3485
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    return-object v0

    .line 3466
    :pswitch_4
    const-string v1, "identifier_"

    const-string v2, "identifierCase_"

    const-string v3, "bitField0_"

    const-string v4, "typeId_"

    const-string v5, "selfSize_"

    const-string v6, "referenceFieldId_"

    const-string v7, "referenceObjectId_"

    const-string v8, "referenceFieldIdBase_"

    const-string v9, "nativeAllocationRegistrySizeField_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 3477
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1036\u0000\u0002\u1003\u0002\u0003\u1003\u0003\u0004&\u0005&\u0006\u1003\u0004\u0007\u1036\u0000\u0008\u1002\u0005"

    .line 3481
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3463
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;-><init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder-IA;)V

    return-object v0

    .line 3460
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;-><init>()V

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

.method public getId()J
    .locals 2

    .line 2329
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2330
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2332
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdDelta()J
    .locals 2

    .line 2367
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2368
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifier_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2370
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdentifierCase()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 1

    .line 2305
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAllocationRegistrySizeField()J
    .locals 2

    .line 2799
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->nativeAllocationRegistrySizeField_:J

    return-wide v0
.end method

.method public getReferenceFieldId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2599
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldIdBase()J
    .locals 2

    .line 2520
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldIdBase_:J

    return-wide v0
.end method

.method public getReferenceFieldIdCount()I
    .locals 1

    .line 2583
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

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

    .line 2568
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceFieldId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getReferenceObjectId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2710
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceObjectIdCount()I
    .locals 1

    .line 2697
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getReferenceObjectIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2685
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->referenceObjectId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSelfSize()J
    .locals 2

    .line 2464
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->selfSize_:J

    return-wide v0
.end method

.method public getTypeId()J
    .locals 2

    .line 2414
    iget-wide v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->typeId_:J

    return-wide v0
.end method

.method public hasId()Z
    .locals 2

    .line 2321
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdDelta()Z
    .locals 2

    .line 2359
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->identifierCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeAllocationRegistrySizeField()Z
    .locals 1

    .line 2785
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReferenceFieldIdBase()Z
    .locals 1

    .line 2505
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelfSize()Z
    .locals 1

    .line 2452
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeId()Z
    .locals 1

    .line 2402
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
