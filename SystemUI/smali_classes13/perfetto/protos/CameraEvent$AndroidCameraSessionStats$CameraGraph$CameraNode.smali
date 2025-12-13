.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

.field public static final INPUT_IDS_FIELD_NUMBER:I = 0x2

.field public static final NODE_ID_FIELD_NUMBER:I = 0x1

.field public static final OUTPUT_IDS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_DATA_FIELD_NUMBER:I = 0x5

.field public static final VENDOR_DATA_VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private inputIds_:Lcom/google/protobuf/Internal$LongList;

.field private nodeId_:J

.field private outputIds_:Lcom/google/protobuf/Internal$LongList;

.field private vendorDataVersion_:I

.field private vendorData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$maddAllInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->addAllInputIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->addAllOutputIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->addInputIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->addOutputIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->clearInputIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->clearNodeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->clearOutputIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->clearVendorData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->clearVendorDataVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->setInputIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->setNodeId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->setOutputIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->setVendorData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->setVendorDataVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4212
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;-><init>()V

    .line 4215
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 4216
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4218
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3394
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3395
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3396
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 3397
    return-void
.end method

.method private addAllInputIds(Ljava/lang/Iterable;)V
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

    .line 3516
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureInputIdsIsMutable()V

    .line 3517
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3519
    return-void
.end method

.method private addAllOutputIds(Ljava/lang/Iterable;)V
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

    .line 3614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureOutputIdsIsMutable()V

    .line 3615
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3617
    return-void
.end method

.method private addInputIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3503
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureInputIdsIsMutable()V

    .line 3504
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3505
    return-void
.end method

.method private addOutputIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3601
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureOutputIdsIsMutable()V

    .line 3602
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3603
    return-void
.end method

.method private clearInputIds()V
    .locals 1

    .line 3528
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3529
    return-void
.end method

.method private clearNodeId()V
    .locals 2

    .line 3429
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->nodeId_:J

    .line 3431
    return-void
.end method

.method private clearOutputIds()V
    .locals 1

    .line 3626
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3627
    return-void
.end method

.method private clearVendorData()V
    .locals 1

    .line 3722
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3723
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 3724
    return-void
.end method

.method private clearVendorDataVersion()V
    .locals 1

    .line 3687
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3688
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorDataVersion_:I

    .line 3689
    return-void
.end method

.method private ensureInputIdsIsMutable()V
    .locals 2

    .line 3474
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3475
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3476
    nop

    .line 3477
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3479
    :cond_0
    return-void
.end method

.method private ensureOutputIdsIsMutable()V
    .locals 2

    .line 3572
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3573
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3574
    nop

    .line 3575
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3577
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1

    .line 4221
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 3801
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 3804
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3778
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3784
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3742
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3749
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3796
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3766
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3773
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3729
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3736
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3754
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3761
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation

    .line 4227
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInputIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3491
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureInputIdsIsMutable()V

    .line 3492
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3493
    return-void
.end method

.method private setNodeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3422
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3423
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->nodeId_:J

    .line 3424
    return-void
.end method

.method private setOutputIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3589
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->ensureOutputIdsIsMutable()V

    .line 3590
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3591
    return-void
.end method

.method private setVendorData(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3715
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3716
    iput-object p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 3717
    return-void
.end method

.method private setVendorDataVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3673
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    .line 3674
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorDataVersion_:I

    .line 3675
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4158
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4202
    :pswitch_0
    return-object v1

    .line 4199
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4184
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 4185
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;>;"
    if-nez v0, :cond_1

    .line 4186
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    monitor-enter v1

    .line 4187
    :try_start_0
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4188
    if-nez v0, :cond_0

    .line 4189
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4192
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 4194
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4196
    :cond_1
    :goto_0
    return-object v0

    .line 4181
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0

    .line 4166
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nodeId_"

    const-string v3, "inputIds_"

    const-string v4, "outputIds_"

    const-string v5, "vendorDataVersion_"

    const-string v6, "vendorData_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4174
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u0014\u0003\u0014\u0004\u1004\u0001\u0005\u100a\u0002"

    .line 4177
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4163
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder-IA;)V

    return-object v0

    .line 4160
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;-><init>()V

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

.method public getInputIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3471
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputIdsCount()I
    .locals 1

    .line 3458
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getInputIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3446
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->inputIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getNodeId()J
    .locals 2

    .line 3415
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->nodeId_:J

    return-wide v0
.end method

.method public getOutputIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3569
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputIdsCount()I
    .locals 1

    .line 3556
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getOutputIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3544
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->outputIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3707
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 3659
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->vendorDataVersion_:I

    return v0
.end method

.method public hasNodeId()Z
    .locals 2

    .line 3407
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVendorData()Z
    .locals 1

    .line 3699
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendorDataVersion()Z
    .locals 1

    .line 3644
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
