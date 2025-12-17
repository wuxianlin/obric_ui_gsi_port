.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSourceInstanceStateChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_SOURCE_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dataSourceName_:Ljava/lang/String;

.field private producerName_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDataSourceName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->clearDataSourceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->clearProducerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSourceName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->setDataSourceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSourceNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->setDataSourceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->setProducerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->setProducerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->setState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1

    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 809
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;-><init>()V

    .line 812
    .local v0, "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 813
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 815
    .end local v0    # "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    .line 358
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->state_:I

    .line 359
    return-void
.end method

.method private clearDataSourceName()V
    .locals 1

    .line 456
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 457
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    .line 458
    return-void
.end method

.method private clearProducerName()V
    .locals 1

    .line 402
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 403
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getProducerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    .line 404
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 500
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 501
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->state_:I

    .line 502
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1

    .line 818
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1

    .line 579
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 582
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 527
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation

    .line 824
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataSourceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 449
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 450
    iput-object p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    .line 451
    return-void
.end method

.method private setDataSourceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    .line 466
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 467
    return-void
.end method

.method private setProducerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 395
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 396
    iput-object p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    .line 397
    return-void
.end method

.method private setProducerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    .line 412
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 413
    return-void
.end method

.method private setState(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    .line 493
    invoke-virtual {p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->state_:I

    .line 494
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    .line 495
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 756
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 799
    :pswitch_0
    return-object v1

    .line 796
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 781
    :pswitch_2
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 782
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;>;"
    if-nez v0, :cond_1

    .line 783
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    monitor-enter v1

    .line 784
    :try_start_0
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 785
    if-nez v0, :cond_0

    .line 786
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 789
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 791
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 793
    :cond_1
    :goto_0
    return-object v0

    .line 778
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0

    .line 764
    :pswitch_4
    const-string/jumbo v0, "bitField0_"

    const-string/jumbo v1, "producerName_"

    const-string/jumbo v2, "dataSourceName_"

    const-string/jumbo v3, "state_"

    .line 769
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 771
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002"

    .line 774
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 761
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;-><init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder-IA;)V

    return-object v0

    .line 758
    :pswitch_6
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;-><init>()V

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

.method public getDataSourceName()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 440
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->dataSourceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->producerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 2

    .line 485
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->state_:I

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    move-result-object v0

    .line 486
    .local v0, "result":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STOPPED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDataSourceName()Z
    .locals 1

    .line 423
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProducerName()Z
    .locals 2

    .line 369
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 477
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
