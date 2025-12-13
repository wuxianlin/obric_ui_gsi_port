.class public final Lperfetto/protos/TestEventOuterClass$TestEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestEventOuterClass$TestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;,
        Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;,
        Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestEventOuterClass$TestEvent;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;",
        ">;",
        "Lperfetto/protos/TestEventOuterClass$TestEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

.field public static final IS_LAST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final SEQ_VALUE_FIELD_NUMBER:I = 0x2

.field public static final STR_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private counter_:J

.field private isLast_:Z

.field private payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

.field private seqValue_:I

.field private str_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCounter(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->clearCounter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsLast(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->clearIsLast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayload(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->clearPayload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqValue(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->clearSeqValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStr(Lperfetto/protos/TestEventOuterClass$TestEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->clearStr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePayload(Lperfetto/protos/TestEventOuterClass$TestEvent;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->mergePayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounter(Lperfetto/protos/TestEventOuterClass$TestEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setCounter(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsLast(Lperfetto/protos/TestEventOuterClass$TestEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setIsLast(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayload(Lperfetto/protos/TestEventOuterClass$TestEvent;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setPayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqValue(Lperfetto/protos/TestEventOuterClass$TestEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setSeqValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStr(Lperfetto/protos/TestEventOuterClass$TestEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setStr(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrBytes(Lperfetto/protos/TestEventOuterClass$TestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->setStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2160
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-direct {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;-><init>()V

    .line 2163
    .local v0, "defaultInstance":Lperfetto/protos/TestEventOuterClass$TestEvent;
    sput-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 2164
    const-class v1, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2166
    .end local v0    # "defaultInstance":Lperfetto/protos/TestEventOuterClass$TestEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private clearCounter()V
    .locals 2

    .line 1616
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1617
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->counter_:J

    .line 1618
    return-void
.end method

.method private clearIsLast()V
    .locals 1

    .line 1666
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->isLast_:Z

    .line 1668
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 1712
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1713
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1714
    return-void
.end method

.method private clearSeqValue()V
    .locals 1

    .line 1566
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1567
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->seqValue_:I

    .line 1568
    return-void
.end method

.method private clearStr()V
    .locals 1

    .line 1503
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1504
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    .line 1505
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1

    .line 2169
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method private mergePayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1701
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1702
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1703
    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->newBuilder(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    goto :goto_0

    .line 1705
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1707
    :goto_0
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1708
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 1791
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestEventOuterClass$TestEvent;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 1794
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1739
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1779
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1719
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1726
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1751
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent;",
            ">;"
        }
    .end annotation

    .line 2175
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounter(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1605
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1606
    iput-wide p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->counter_:J

    .line 1607
    return-void
.end method

.method private setIsLast(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1655
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1656
    iput-boolean p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->isLast_:Z

    .line 1657
    return-void
.end method

.method private setPayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    iput-object p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1692
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1693
    return-void
.end method

.method private setSeqValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1555
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1556
    iput p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->seqValue_:I

    .line 1557
    return-void
.end method

.method private setStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1492
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1493
    iput-object p1, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    .line 1494
    return-void
.end method

.method private setStrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1516
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    .line 1517
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    .line 1518
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2106
    sget-object v0, Lperfetto/protos/TestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2150
    :pswitch_0
    return-object v1

    .line 2147
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2132
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2133
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestEventOuterClass$TestEvent;>;"
    if-nez v0, :cond_1

    .line 2134
    const-class v1, Lperfetto/protos/TestEventOuterClass$TestEvent;

    monitor-enter v1

    .line 2135
    :try_start_0
    sget-object v2, Lperfetto/protos/TestEventOuterClass$TestEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2136
    if-nez v0, :cond_0

    .line 2137
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2140
    sput-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2142
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2144
    :cond_1
    :goto_0
    return-object v0

    .line 2129
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestEventOuterClass$TestEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    return-object v0

    .line 2114
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "str_"

    const-string v3, "seqValue_"

    const-string v4, "counter_"

    const-string v5, "isLast_"

    const-string v6, "payload_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2122
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1007\u0003\u0005\u1009\u0004"

    .line 2125
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestEventOuterClass$TestEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2111
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;-><init>(Lperfetto/protos/TestEventOuterClass$TestEvent$Builder-IA;)V

    return-object v0

    .line 2108
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-direct {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;-><init>()V

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

.method public getCounter()J
    .locals 2

    .line 1594
    iget-wide v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->counter_:J

    return-wide v0
.end method

.method public getIsLast()Z
    .locals 1

    .line 1644
    iget-boolean v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->isLast_:Z

    return v0
.end method

.method public getPayload()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1

    .line 1684
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDefaultInstance()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->payload_:Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    :goto_0
    return-object v0
.end method

.method public getSeqValue()I
    .locals 1

    .line 1544
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->seqValue_:I

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    .line 1466
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1479
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->str_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCounter()Z
    .locals 1

    .line 1582
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLast()Z
    .locals 1

    .line 1632
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1677
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqValue()Z
    .locals 1

    .line 1532
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStr()Z
    .locals 2

    .line 1454
    iget v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
