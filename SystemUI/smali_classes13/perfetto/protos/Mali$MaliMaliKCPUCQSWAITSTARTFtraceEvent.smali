.class public final Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliKCPUCQSWAITSTARTFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INFO_VAL1_FIELD_NUMBER:I = 0x2

.field public static final INFO_VAL2_FIELD_NUMBER:I = 0x3

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x4

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->clearInfoVal1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->clearInfoVal2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->setInfoVal1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->setInfoVal2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1743
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;-><init>()V

    .line 1746
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    .line 1747
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1749
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1235
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1267
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1268
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->id_:I

    .line 1269
    return-void
.end method

.method private clearInfoVal1()V
    .locals 2

    .line 1301
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal1_:J

    .line 1303
    return-void
.end method

.method private clearInfoVal2()V
    .locals 2

    .line 1335
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal2_:J

    .line 1337
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 1369
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxId_:I

    .line 1371
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 1403
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1404
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxTgid_:I

    .line 1405
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1

    .line 1752
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1482
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    .line 1485
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1465
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1423
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1430
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1477
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1447
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1410
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1435
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1442
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1758
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1260
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1261
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->id_:I

    .line 1262
    return-void
.end method

.method private setInfoVal1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1294
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1295
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal1_:J

    .line 1296
    return-void
.end method

.method private setInfoVal2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1328
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1329
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal2_:J

    .line 1330
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1362
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1363
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxId_:I

    .line 1364
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1396
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    .line 1397
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxTgid_:I

    .line 1398
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1689
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1733
    :pswitch_0
    return-object v1

    .line 1730
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1715
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1716
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1717
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    monitor-enter v1

    .line 1718
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1719
    if-nez v0, :cond_0

    .line 1720
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1723
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1725
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1727
    :cond_1
    :goto_0
    return-object v0

    .line 1712
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    return-object v0

    .line 1697
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "infoVal1_"

    const-string v4, "infoVal2_"

    const-string v5, "kctxId_"

    const-string v6, "kctxTgid_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1705
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 1708
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1694
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1691
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;-><init>()V

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

    .line 1253
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->id_:I

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 1287
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal1_:J

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 1321
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->infoVal2_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 1355
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 1389
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1245
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

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

    .line 1279
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

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

    .line 1313
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

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

    .line 1347
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

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

    .line 1381
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
