.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedGpuRenderStageSpecification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private category_:I

.field private description_:Ljava/lang/String;

.field private iid_:J

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->clearCategory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->clearDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5907
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;-><init>()V

    .line 5910
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 5911
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5913
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5291
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    .line 5292
    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    .line 5293
    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 5561
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5562
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->category_:I

    .line 5563
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 5517
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5518
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    .line 5519
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 5418
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->iid_:J

    .line 5420
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5463
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5464
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    .line 5465
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1

    .line 5916
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1

    .line 5640
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 5643
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5617
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5623
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5581
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5588
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5628
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5635
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5605
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5612
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5568
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5575
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5593
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5600
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;"
        }
    .end annotation

    .line 5922
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5554
    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->category_:I

    .line 5555
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5556
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5510
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5511
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    .line 5512
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5526
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    .line 5527
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5528
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5411
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5412
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->iid_:J

    .line 5413
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5456
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5457
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    .line 5458
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5472
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    .line 5473
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    .line 5474
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5853
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5897
    :pswitch_0
    return-object v1

    .line 5894
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5879
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->PARSER:Lcom/google/protobuf/Parser;

    .line 5880
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;>;"
    if-nez v0, :cond_1

    .line 5881
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    monitor-enter v1

    .line 5882
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5883
    if-nez v0, :cond_0

    .line 5884
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5887
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->PARSER:Lcom/google/protobuf/Parser;

    .line 5889
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5891
    :cond_1
    :goto_0
    return-object v0

    .line 5876
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0

    .line 5861
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iid_"

    const-string v3, "name_"

    const-string v4, "description_"

    const-string v5, "category_"

    .line 5867
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5869
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003"

    .line 5872
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5858
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder-IA;)V

    return-object v0

    .line 5855
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;-><init>()V

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

.method public getCategory()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 2

    .line 5546
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->category_:I

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    move-result-object v0

    .line 5547
    .local v0, "result":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->OTHER:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 5492
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5501
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 5404
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->iid_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5438
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5447
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 5538
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 5484
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 5396
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 5430
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
