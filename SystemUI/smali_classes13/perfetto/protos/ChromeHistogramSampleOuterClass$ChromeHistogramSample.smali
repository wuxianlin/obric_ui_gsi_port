.class public final Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeHistogramSampleOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeHistogramSampleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeHistogramSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;",
        ">;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSampleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field public static final NAME_IID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private nameHash_:J

.field private nameIid_:J

.field private name_:Ljava/lang/String;

.field private sample_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameHash(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->clearNameHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->clearNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->clearSample()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameHash(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->setNameHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->setNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->setSample(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1048
    new-instance v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-direct {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;-><init>()V

    .line 1051
    .local v0, "defaultInstance":Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    sput-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 1052
    const-class v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1054
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 493
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    .line 494
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 591
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 592
    invoke-static {}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getDefaultInstance()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    .line 593
    return-void
.end method

.method private clearNameHash()V
    .locals 2

    .line 546
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameHash_:J

    .line 548
    return-void
.end method

.method private clearNameIid()V
    .locals 2

    .line 684
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 685
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameIid_:J

    .line 686
    return-void
.end method

.method private clearSample()V
    .locals 2

    .line 634
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->sample_:J

    .line 636
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1

    .line 1057
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1

    .line 763
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 766
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 698
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;",
            ">;"
        }
    .end annotation

    .line 1063
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 584
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 585
    iput-object p1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    .line 586
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    .line 601
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 602
    return-void
.end method

.method private setNameHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 534
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 535
    iput-wide p1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameHash_:J

    .line 536
    return-void
.end method

.method private setNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 673
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 674
    iput-wide p1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameIid_:J

    .line 675
    return-void
.end method

.method private setSample(J)V
    .locals 1
    .param p1, "value"    # J

    .line 627
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    .line 628
    iput-wide p1, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->sample_:J

    .line 629
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 995
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1041
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1038
    :pswitch_0
    return-object v1

    .line 1035
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1020
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 1021
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;>;"
    if-nez v0, :cond_1

    .line 1022
    const-class v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    monitor-enter v1

    .line 1023
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1024
    if-nez v0, :cond_0

    .line 1025
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1028
    sput-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 1030
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1032
    :cond_1
    :goto_0
    return-object v0

    .line 1017
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    return-object v0

    .line 1003
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nameHash_"

    const-string v2, "name_"

    const-string v3, "sample_"

    const-string v4, "nameIid_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1010
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1003\u0003"

    .line 1013
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1000
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;-><init>(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder-IA;)V

    return-object v0

    .line 997
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-direct {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;-><init>()V

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

    .line 566
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 575
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 522
    iget-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameHash_:J

    return-wide v0
.end method

.method public getNameIid()J
    .locals 2

    .line 662
    iget-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->nameIid_:J

    return-wide v0
.end method

.method public getSample()J
    .locals 2

    .line 620
    iget-wide v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->sample_:J

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 558
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameHash()Z
    .locals 2

    .line 509
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNameIid()Z
    .locals 1

    .line 650
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSample()Z
    .locals 1

    .line 612
    iget v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
