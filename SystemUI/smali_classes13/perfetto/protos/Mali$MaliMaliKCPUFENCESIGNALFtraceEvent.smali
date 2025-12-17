.class public final Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliKCPUFENCESIGNALFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final INFO_VAL1_FIELD_NUMBER:I = 0x1

.field public static final INFO_VAL2_FIELD_NUMBER:I = 0x2

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x4

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->clearInfoVal1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->clearInfoVal2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->setInfoVal1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->setInfoVal2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2933
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;-><init>()V

    .line 2936
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    .line 2937
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2939
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2425
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2593
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2594
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->id_:I

    .line 2595
    return-void
.end method

.method private clearInfoVal1()V
    .locals 2

    .line 2457
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal1_:J

    .line 2459
    return-void
.end method

.method private clearInfoVal2()V
    .locals 2

    .line 2491
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal2_:J

    .line 2493
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 2559
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2560
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxId_:I

    .line 2561
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 2525
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2526
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxTgid_:I

    .line 2527
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1

    .line 2942
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;
    .locals 1

    .line 2672
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    .line 2675
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2649
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2613
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2620
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2660
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2667
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2644
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2600
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2607
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2625
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2632
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2948
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2586
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2587
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->id_:I

    .line 2588
    return-void
.end method

.method private setInfoVal1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2450
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2451
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal1_:J

    .line 2452
    return-void
.end method

.method private setInfoVal2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2484
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2485
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal2_:J

    .line 2486
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2552
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2553
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxId_:I

    .line 2554
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2518
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    .line 2519
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxTgid_:I

    .line 2520
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2879
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2926
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2923
    :pswitch_0
    return-object v1

    .line 2920
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2905
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2906
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2907
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    monitor-enter v1

    .line 2908
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2909
    if-nez v0, :cond_0

    .line 2910
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2913
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2915
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2917
    :cond_1
    :goto_0
    return-object v0

    .line 2902
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    return-object v0

    .line 2887
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "infoVal1_"

    const-string v3, "infoVal2_"

    const-string v4, "kctxTgid_"

    const-string v5, "kctxId_"

    const-string v6, "id_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2895
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 2898
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2884
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2881
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;-><init>()V

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

    .line 2579
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->id_:I

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 2443
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal1_:J

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 2477
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->infoVal2_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 2545
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 2511
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 2571
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfoVal1()Z
    .locals 2

    .line 2435
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 2469
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 2537
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

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

    .line 2503
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCESIGNALFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
