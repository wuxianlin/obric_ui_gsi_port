.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraEdge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

.field public static final INPUT_ID_FIELD_NUMBER:I = 0x4

.field public static final INPUT_NODE_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_ID_FIELD_NUMBER:I = 0x2

.field public static final OUTPUT_NODE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_DATA_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_DATA_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private inputId_:J

.field private inputNodeId_:J

.field private outputId_:J

.field private outputNodeId_:J

.field private vendorDataVersion_:I

.field private vendorData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearInputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearInputId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearInputNodeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearOutputId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearOutputNodeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearVendorData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->clearVendorDataVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setInputId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setInputNodeId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setOutputId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setOutputNodeId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setVendorData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->setVendorDataVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5052
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;-><init>()V

    .line 5055
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5056
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5058
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4345
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 4346
    return-void
.end method

.method private clearInputId()V
    .locals 2

    .line 4512
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputId_:J

    .line 4514
    return-void
.end method

.method private clearInputNodeId()V
    .locals 2

    .line 4478
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputNodeId_:J

    .line 4480
    return-void
.end method

.method private clearOutputId()V
    .locals 2

    .line 4428
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputId_:J

    .line 4430
    return-void
.end method

.method private clearOutputNodeId()V
    .locals 2

    .line 4394
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputNodeId_:J

    .line 4396
    return-void
.end method

.method private clearVendorData()V
    .locals 1

    .line 4609
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4610
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 4611
    return-void
.end method

.method private clearVendorDataVersion()V
    .locals 1

    .line 4574
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4575
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorDataVersion_:I

    .line 4576
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1

    .line 5061
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4688
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 4691
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4665
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4671
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4629
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4636
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4676
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4683
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4653
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4616
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4623
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4641
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4648
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation

    .line 5067
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInputId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4505
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4506
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputId_:J

    .line 4507
    return-void
.end method

.method private setInputNodeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4467
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4468
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputNodeId_:J

    .line 4469
    return-void
.end method

.method private setOutputId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4421
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4422
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputId_:J

    .line 4423
    return-void
.end method

.method private setOutputNodeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4383
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4384
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputNodeId_:J

    .line 4385
    return-void
.end method

.method private setVendorData(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4602
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4603
    iput-object p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 4604
    return-void
.end method

.method private setVendorDataVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4560
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    .line 4561
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorDataVersion_:I

    .line 4562
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4996
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5045
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5042
    :pswitch_0
    return-object v1

    .line 5039
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5024
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->PARSER:Lcom/google/protobuf/Parser;

    .line 5025
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;>;"
    if-nez v0, :cond_1

    .line 5026
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    monitor-enter v1

    .line 5027
    :try_start_0
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5028
    if-nez v0, :cond_0

    .line 5029
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5032
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->PARSER:Lcom/google/protobuf/Parser;

    .line 5034
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5036
    :cond_1
    :goto_0
    return-object v0

    .line 5021
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0

    .line 5004
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "outputNodeId_"

    const-string v3, "outputId_"

    const-string v4, "inputNodeId_"

    const-string v5, "inputId_"

    const-string v6, "vendorDataVersion_"

    const-string v7, "vendorData_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5013
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u100a\u0005"

    .line 5017
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5001
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder-IA;)V

    return-object v0

    .line 4998
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;-><init>()V

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

.method public getInputId()J
    .locals 2

    .line 4498
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputId_:J

    return-wide v0
.end method

.method public getInputNodeId()J
    .locals 2

    .line 4456
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->inputNodeId_:J

    return-wide v0
.end method

.method public getOutputId()J
    .locals 2

    .line 4414
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputId_:J

    return-wide v0
.end method

.method public getOutputNodeId()J
    .locals 2

    .line 4372
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->outputNodeId_:J

    return-wide v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4594
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 4546
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->vendorDataVersion_:I

    return v0
.end method

.method public hasInputId()Z
    .locals 1

    .line 4490
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputNodeId()Z
    .locals 1

    .line 4444
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputId()Z
    .locals 1

    .line 4406
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputNodeId()Z
    .locals 2

    .line 4360
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

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

    .line 4586
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 4531
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
