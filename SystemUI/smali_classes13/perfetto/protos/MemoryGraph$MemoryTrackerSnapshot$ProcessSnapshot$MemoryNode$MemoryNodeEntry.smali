.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryNodeEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITS_FIELD_NUMBER:I = 0x2

.field public static final VALUE_STRING_FIELD_NUMBER:I = 0x4

.field public static final VALUE_UINT64_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private units_:I

.field private valueString_:Ljava/lang/String;

.field private valueUint64_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->clearUnits()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValueString(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->clearValueString()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValueUint64(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->clearValueUint64()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueString(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setValueString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueStringBytes(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setValueStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueUint64(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->setValueUint64(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1

    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1126
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;-><init>()V

    .line 1129
    .local v0, "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    .line 1130
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1132
    .end local v0    # "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    .line 473
    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    .line 474
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 610
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 611
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    .line 612
    return-void
.end method

.method private clearUnits()V
    .locals 1

    .line 654
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 655
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->units_:I

    .line 656
    return-void
.end method

.method private clearValueString()V
    .locals 1

    .line 749
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 750
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getValueString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    .line 751
    return-void
.end method

.method private clearValueUint64()V
    .locals 2

    .line 704
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 705
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueUint64_:J

    .line 706
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1

    .line 1135
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1

    .line 837
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    .line 840
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 785
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 765
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 772
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;",
            ">;"
        }
    .end annotation

    .line 1141
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 603
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 604
    iput-object p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    .line 605
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 619
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    .line 620
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 621
    return-void
.end method

.method private setUnits(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 647
    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->units_:I

    .line 648
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 649
    return-void
.end method

.method private setValueString(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 742
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 743
    iput-object p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    .line 744
    return-void
.end method

.method private setValueStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 758
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    .line 759
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 760
    return-void
.end method

.method private setValueUint64(J)V
    .locals 1
    .param p1, "value"    # J

    .line 693
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    .line 694
    iput-wide p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueUint64_:J

    .line 695
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1072
    sget-object v0, Lperfetto/protos/MemoryGraph$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1116
    :pswitch_0
    return-object v1

    .line 1113
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1098
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1099
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;>;"
    if-nez v0, :cond_1

    .line 1100
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    monitor-enter v1

    .line 1101
    :try_start_0
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1102
    if-nez v0, :cond_0

    .line 1103
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1106
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1108
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1110
    :cond_1
    :goto_0
    return-object v0

    .line 1095
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    return-object v0

    .line 1080
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "units_"

    .line 1084
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "valueUint64_"

    const-string v6, "valueString_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1088
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1003\u0002\u0004\u1008\u0003"

    .line 1091
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1077
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder;-><init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Builder-IA;)V

    return-object v0

    .line 1074
    :pswitch_6
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 594
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnits()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 2

    .line 639
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->units_:I

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    move-result-object v0

    .line 640
    .local v0, "result":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->UNSPECIFIED:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 733
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueUint64()J
    .locals 2

    .line 682
    iget-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->valueUint64_:J

    return-wide v0
.end method

.method public hasName()Z
    .locals 2

    .line 577
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnits()Z
    .locals 1

    .line 631
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueString()Z
    .locals 1

    .line 716
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueUint64()Z
    .locals 1

    .line 670
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
