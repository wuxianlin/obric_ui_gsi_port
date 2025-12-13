.class public final Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaWritePagesExtentFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private lblk_:J

.field private len_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->setLblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9311
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;-><init>()V

    .line 9314
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    .line 9315
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9317
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8803
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 8835
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8836
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->dev_:J

    .line 8837
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 8971
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8972
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->flags_:I

    .line 8973
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 8869
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8870
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->ino_:J

    .line 8871
    return-void
.end method

.method private clearLblk()V
    .locals 2

    .line 8903
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8904
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->lblk_:J

    .line 8905
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 8937
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8938
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->len_:I

    .line 8939
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1

    .line 9320
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9050
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    .line 9053
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9027
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9033
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8991
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8998
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9038
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9045
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9015
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9022
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8978
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8985
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9003
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9010
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9326
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8829
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->dev_:J

    .line 8830
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8965
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->flags_:I

    .line 8966
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8863
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->ino_:J

    .line 8864
    return-void
.end method

.method private setLblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8897
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->lblk_:J

    .line 8898
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    .line 8931
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->len_:I

    .line 8932
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9257
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9301
    :pswitch_0
    return-object v1

    .line 9298
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9283
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9284
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9285
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    monitor-enter v1

    .line 9286
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9287
    if-nez v0, :cond_0

    .line 9288
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9291
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9293
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9295
    :cond_1
    :goto_0
    return-object v0

    .line 9280
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    return-object v0

    .line 9265
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "flags_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 9273
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 9276
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9262
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9259
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 8821
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 8957
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 8855
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()J
    .locals 2

    .line 8889
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->lblk_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 8923
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->len_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 8813
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 8949
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 8847
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 8881
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 8915
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
