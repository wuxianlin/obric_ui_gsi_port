.class public final Lperfetto/protos/TestConfigOuterClass$TestConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestConfigOuterClass$TestConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;,
        Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;,
        Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFieldsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;",
        ">;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

.field public static final DUMMY_FIELDS_FIELD_NUMBER:I = 0x6

.field public static final MAX_MESSAGES_PER_SECOND_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_COUNT_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_SIZE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestConfigOuterClass$TestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEED_FIELD_NUMBER:I = 0x3

.field public static final SEND_BATCH_ON_REGISTER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

.field private maxMessagesPerSecond_:I

.field private messageCount_:I

.field private messageSize_:I

.field private seed_:I

.field private sendBatchOnRegister_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearDummyFields()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxMessagesPerSecond(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearMaxMessagesPerSecond()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageCount(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearMessageCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageSize(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearMessageSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeed(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearSeed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSendBatchOnRegister(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->clearSendBatchOnRegister()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->mergeDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxMessagesPerSecond(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setMaxMessagesPerSecond(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageCount(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setMessageCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageSize(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setMessageSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeed(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setSeed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSendBatchOnRegister(Lperfetto/protos/TestConfigOuterClass$TestConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->setSendBatchOnRegister(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2356
    new-instance v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-direct {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;-><init>()V

    .line 2359
    .local v0, "defaultInstance":Lperfetto/protos/TestConfigOuterClass$TestConfig;
    sput-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 2360
    const-class v1, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2362
    .end local v0    # "defaultInstance":Lperfetto/protos/TestConfigOuterClass$TestConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 148
    return-void
.end method

.method private clearDummyFields()V
    .locals 1

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1856
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1857
    return-void
.end method

.method private clearMaxMessagesPerSecond()V
    .locals 1

    .line 1643
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1644
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->maxMessagesPerSecond_:I

    .line 1645
    return-void
.end method

.method private clearMessageCount()V
    .locals 1

    .line 1581
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1582
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageCount_:I

    .line 1583
    return-void
.end method

.method private clearMessageSize()V
    .locals 1

    .line 1755
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1756
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageSize_:I

    .line 1757
    return-void
.end method

.method private clearSeed()V
    .locals 1

    .line 1697
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1698
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->seed_:I

    .line 1699
    return-void
.end method

.method private clearSendBatchOnRegister()V
    .locals 1

    .line 1809
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->sendBatchOnRegister_:Z

    .line 1811
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1

    .line 2365
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method private mergeDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1844
    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getDefaultInstance()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1845
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1846
    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->newBuilder(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    iput-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    goto :goto_0

    .line 1848
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1850
    :goto_0
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1851
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 1934
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestConfigOuterClass$TestConfig;)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestConfigOuterClass$TestConfig;

    .line 1937
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1929
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestConfigOuterClass$TestConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1894
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestConfigOuterClass$TestConfig;",
            ">;"
        }
    .end annotation

    .line 2371
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    iput-object p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 1835
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1836
    return-void
.end method

.method private setMaxMessagesPerSecond(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1629
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1630
    iput p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->maxMessagesPerSecond_:I

    .line 1631
    return-void
.end method

.method private setMessageCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1570
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1571
    iput p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageCount_:I

    .line 1572
    return-void
.end method

.method private setMessageSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1742
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1743
    iput p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageSize_:I

    .line 1744
    return-void
.end method

.method private setSeed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1685
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1686
    iput p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->seed_:I

    .line 1687
    return-void
.end method

.method private setSendBatchOnRegister(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1797
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    .line 1798
    iput-boolean p1, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->sendBatchOnRegister_:Z

    .line 1799
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2300
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2346
    :pswitch_0
    return-object v1

    .line 2343
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2328
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2329
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestConfigOuterClass$TestConfig;>;"
    if-nez v0, :cond_1

    .line 2330
    const-class v1, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    monitor-enter v1

    .line 2331
    :try_start_0
    sget-object v2, Lperfetto/protos/TestConfigOuterClass$TestConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2332
    if-nez v0, :cond_0

    .line 2333
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2336
    sput-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2338
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2340
    :cond_1
    :goto_0
    return-object v0

    .line 2325
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestConfigOuterClass$TestConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    return-object v0

    .line 2308
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "messageCount_"

    const-string v3, "maxMessagesPerSecond_"

    const-string v4, "seed_"

    const-string v5, "messageSize_"

    const-string v6, "sendBatchOnRegister_"

    const-string v7, "dummyFields_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2317
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1007\u0004\u0006\u1009\u0005"

    .line 2321
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestConfigOuterClass$TestConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2305
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;-><init>(Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder-IA;)V

    return-object v0

    .line 2302
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-direct {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;-><init>()V

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

.method public getDummyFields()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;
    .locals 1

    .line 1827
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getDefaultInstance()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->dummyFields_:Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    :goto_0
    return-object v0
.end method

.method public getMaxMessagesPerSecond()I
    .locals 1

    .line 1615
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->maxMessagesPerSecond_:I

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1559
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageCount_:I

    return v0
.end method

.method public getMessageSize()I
    .locals 1

    .line 1729
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->messageSize_:I

    return v0
.end method

.method public getSeed()I
    .locals 1

    .line 1673
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->seed_:I

    return v0
.end method

.method public getSendBatchOnRegister()Z
    .locals 1

    .line 1785
    iget-boolean v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->sendBatchOnRegister_:Z

    return v0
.end method

.method public hasDummyFields()Z
    .locals 1

    .line 1820
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxMessagesPerSecond()Z
    .locals 1

    .line 1600
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageCount()Z
    .locals 2

    .line 1547
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessageSize()Z
    .locals 1

    .line 1715
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeed()Z
    .locals 1

    .line 1660
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendBatchOnRegister()Z
    .locals 1

    .line 1772
    iget v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
