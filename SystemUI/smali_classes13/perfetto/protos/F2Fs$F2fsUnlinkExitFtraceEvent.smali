.class public final Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsUnlinkExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16935
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;-><init>()V

    .line 16938
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    .line 16939
    const-class v1, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16941
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16569
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 16601
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16602
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->dev_:J

    .line 16603
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 16635
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ino_:J

    .line 16637
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 16669
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16670
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ret_:I

    .line 16671
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1

    .line 16944
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 16748
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    .line 16751
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16725
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16731
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16689
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16696
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16736
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16743
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16713
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16720
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16676
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16683
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16701
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16708
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 16950
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16594
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16595
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->dev_:J

    .line 16596
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16628
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16629
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ino_:J

    .line 16630
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16662
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    .line 16663
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ret_:I

    .line 16664
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16883
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16928
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16925
    :pswitch_0
    return-object v1

    .line 16922
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16907
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16908
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 16909
    const-class v1, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    monitor-enter v1

    .line 16910
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 16911
    if-nez v0, :cond_0

    .line 16912
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 16915
    sput-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16917
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 16919
    :cond_1
    :goto_0
    return-object v0

    .line 16904
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    return-object v0

    .line 16891
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "ret_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 16897
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 16900
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16888
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 16885
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;-><init>()V

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

    .line 16587
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 16621
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 16655
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 16579
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

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

    .line 16613
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

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

    .line 16647
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
