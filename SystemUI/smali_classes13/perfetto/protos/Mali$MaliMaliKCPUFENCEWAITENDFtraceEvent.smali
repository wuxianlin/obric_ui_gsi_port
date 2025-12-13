.class public final Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliKCPUFENCEWAITENDFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final INFO_VAL1_FIELD_NUMBER:I = 0x1

.field public static final INFO_VAL2_FIELD_NUMBER:I = 0x2

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x4

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->clearInfoVal1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->clearInfoVal2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->setInfoVal1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->setInfoVal2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4123
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;-><init>()V

    .line 4126
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    .line 4127
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4129
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3614
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3615
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 3783
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3784
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->id_:I

    .line 3785
    return-void
.end method

.method private clearInfoVal1()V
    .locals 2

    .line 3647
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal1_:J

    .line 3649
    return-void
.end method

.method private clearInfoVal2()V
    .locals 2

    .line 3681
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3682
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal2_:J

    .line 3683
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 3749
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3750
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxId_:I

    .line 3751
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 3715
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3716
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxTgid_:I

    .line 3717
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1

    .line 4132
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 3862
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    .line 3865
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3839
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3845
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3803
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3810
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3850
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3857
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3827
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3790
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3815
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3822
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4138
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3776
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3777
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->id_:I

    .line 3778
    return-void
.end method

.method private setInfoVal1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3640
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3641
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal1_:J

    .line 3642
    return-void
.end method

.method private setInfoVal2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3674
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3675
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal2_:J

    .line 3676
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3742
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3743
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxId_:I

    .line 3744
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3708
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    .line 3709
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxTgid_:I

    .line 3710
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4069
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4113
    :pswitch_0
    return-object v1

    .line 4110
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4095
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4096
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4097
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    monitor-enter v1

    .line 4098
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4099
    if-nez v0, :cond_0

    .line 4100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4103
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4105
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4107
    :cond_1
    :goto_0
    return-object v0

    .line 4092
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    return-object v0

    .line 4077
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "infoVal1_"

    const-string v3, "infoVal2_"

    const-string v4, "kctxTgid_"

    const-string v5, "kctxId_"

    const-string v6, "id_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4085
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 4088
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4074
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4071
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;-><init>()V

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

    .line 3769
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->id_:I

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 3633
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal1_:J

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 3667
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->infoVal2_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 3735
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 3701
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 3761
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

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

    .line 3625
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

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

    .line 3659
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

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

    .line 3727
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

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

    .line 3693
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
