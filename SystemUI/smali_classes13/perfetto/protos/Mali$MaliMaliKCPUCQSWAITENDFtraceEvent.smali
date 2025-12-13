.class public final Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliKCPUCQSWAITENDFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INFO_VAL1_FIELD_NUMBER:I = 0x2

.field public static final INFO_VAL2_FIELD_NUMBER:I = 0x3

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x4

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private infoVal1_:J

.field private infoVal2_:J

.field private kctxId_:I

.field private kctxTgid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->clearInfoVal1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->clearInfoVal2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->setInfoVal1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->setInfoVal2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2338
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;-><init>()V

    .line 2341
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    .line 2342
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2344
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1830
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1862
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1863
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->id_:I

    .line 1864
    return-void
.end method

.method private clearInfoVal1()V
    .locals 2

    .line 1896
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal1_:J

    .line 1898
    return-void
.end method

.method private clearInfoVal2()V
    .locals 2

    .line 1930
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal2_:J

    .line 1932
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 1964
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1965
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxId_:I

    .line 1966
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 1998
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxTgid_:I

    .line 2000
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1

    .line 2347
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;
    .locals 1

    .line 2077
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    .line 2080
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2054
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2060
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2072
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2042
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2005
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2012
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2030
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2353
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1855
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1856
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->id_:I

    .line 1857
    return-void
.end method

.method private setInfoVal1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1889
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1890
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal1_:J

    .line 1891
    return-void
.end method

.method private setInfoVal2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1923
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1924
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal2_:J

    .line 1925
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1957
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1958
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxId_:I

    .line 1959
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1991
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    .line 1992
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxTgid_:I

    .line 1993
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2284
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2328
    :pswitch_0
    return-object v1

    .line 2325
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2310
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2311
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2312
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    monitor-enter v1

    .line 2313
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2314
    if-nez v0, :cond_0

    .line 2315
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2318
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2320
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2322
    :cond_1
    :goto_0
    return-object v0

    .line 2307
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    return-object v0

    .line 2292
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "infoVal1_"

    const-string v4, "infoVal2_"

    const-string v5, "kctxId_"

    const-string v6, "kctxTgid_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2300
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 2303
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2289
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2286
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;-><init>()V

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

.method public getId()I
    .locals 1

    .line 1848
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->id_:I

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 1882
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal1_:J

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 1916
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->infoVal2_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 1950
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 1984
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1840
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInfoVal1()Z
    .locals 1

    .line 1874
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 1908
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 1942
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 1976
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
