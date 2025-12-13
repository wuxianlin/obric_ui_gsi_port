.class public final Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsTruncateInodeBlocksExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13809
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;-><init>()V

    .line 13812
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    .line 13813
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13815
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13443
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 13475
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->dev_:J

    .line 13477
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 13509
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ino_:J

    .line 13511
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 13543
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13544
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ret_:I

    .line 13545
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1

    .line 13818
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 13622
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    .line 13625
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13599
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13605
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13563
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13570
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13610
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13617
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13587
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13594
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13550
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13557
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13575
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13582
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13824
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13468
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13469
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->dev_:J

    .line 13470
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13502
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13503
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ino_:J

    .line 13504
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13536
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    .line 13537
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ret_:I

    .line 13538
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13757
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13799
    :pswitch_0
    return-object v1

    .line 13796
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13781
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13782
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13783
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    monitor-enter v1

    .line 13784
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13785
    if-nez v0, :cond_0

    .line 13786
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13789
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13791
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13793
    :cond_1
    :goto_0
    return-object v0

    .line 13778
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    return-object v0

    .line 13765
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "ret_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 13771
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 13774
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13762
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 13759
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;-><init>()V

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

    .line 13461
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13495
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 13529
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 13453
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 13487
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 13521
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
