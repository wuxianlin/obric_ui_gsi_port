.class public final Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliKCPUCQSSETFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INFO_VAL1_FIELD_NUMBER:I = 0x2

.field public static final INFO_VAL2_FIELD_NUMBER:I = 0x3

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x4

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->clearInfoVal1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->clearInfoVal2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->setInfoVal1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->setInfoVal2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1148
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;-><init>()V

    .line 1151
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    .line 1152
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1154
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 640
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 672
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->id_:I

    .line 674
    return-void
.end method

.method private clearInfoVal1()V
    .locals 2

    .line 706
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal1_:J

    .line 708
    return-void
.end method

.method private clearInfoVal2()V
    .locals 2

    .line 740
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal2_:J

    .line 742
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 774
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxId_:I

    .line 776
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 808
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 809
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxTgid_:I

    .line 810
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1

    .line 1157
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 887
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    .line 890
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 835
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 840
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 847
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1163
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 665
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 666
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->id_:I

    .line 667
    return-void
.end method

.method private setInfoVal1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 699
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 700
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal1_:J

    .line 701
    return-void
.end method

.method private setInfoVal2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 733
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 734
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal2_:J

    .line 735
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 767
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 768
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxId_:I

    .line 769
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 801
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    .line 802
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxTgid_:I

    .line 803
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1094
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1138
    :pswitch_0
    return-object v1

    .line 1135
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1120
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1121
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1122
    const-class v1, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    monitor-enter v1

    .line 1123
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1128
    sput-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1130
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1132
    :cond_1
    :goto_0
    return-object v0

    .line 1117
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    return-object v0

    .line 1102
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "infoVal1_"

    const-string v4, "infoVal2_"

    const-string v5, "kctxId_"

    const-string v6, "kctxTgid_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1110
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 1113
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1099
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1096
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;-><init>()V

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

    .line 658
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->id_:I

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 692
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal1_:J

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 726
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->infoVal2_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 760
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 794
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 650
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

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

    .line 684
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

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

    .line 718
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

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

    .line 752
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

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

    .line 786
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
