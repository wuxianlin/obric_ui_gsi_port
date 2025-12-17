.class public final Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsSubmitWritePageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private block_:I

.field private dev_:J

.field private index_:J

.field private ino_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlock(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->clearBlock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlock(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->setBlock(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8369
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;-><init>()V

    .line 8372
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    .line 8373
    const-class v1, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8375
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7861
    return-void
.end method

.method private clearBlock()V
    .locals 1

    .line 8029
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 8030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->block_:I

    .line 8031
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 7893
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7894
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->dev_:J

    .line 7895
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 7995
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7996
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->index_:J

    .line 7997
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 7927
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7928
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->ino_:J

    .line 7929
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7961
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7962
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->type_:I

    .line 7963
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1

    .line 8378
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8108
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    .line 8111
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8085
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8091
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8049
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8056
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8096
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8103
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8073
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8080
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8036
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8043
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8061
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8068
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8384
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlock(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8022
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 8023
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->block_:I

    .line 8024
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7886
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7887
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->dev_:J

    .line 7888
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7988
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7989
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->index_:J

    .line 7990
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7920
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7921
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->ino_:J

    .line 7922
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7954
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    .line 7955
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->type_:I

    .line 7956
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8315
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8359
    :pswitch_0
    return-object v1

    .line 8356
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8341
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8342
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8343
    const-class v1, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    monitor-enter v1

    .line 8344
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8345
    if-nez v0, :cond_0

    .line 8346
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8349
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8351
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8353
    :cond_1
    :goto_0
    return-object v0

    .line 8338
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    return-object v0

    .line 8323
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "type_"

    const-string v5, "index_"

    const-string v6, "block_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 8331
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 8334
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8320
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8317
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;-><init>()V

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

.method public getBlock()I
    .locals 1

    .line 8015
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->block_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 7879
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 7981
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 7913
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 7947
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->type_:I

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 8007
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 7871
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndex()Z
    .locals 1

    .line 7973
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 7905
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7939
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
