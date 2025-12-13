.class public final Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4WritepagesResultFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final PAGES_SKIPPED_FIELD_NUMBER:I = 0x5

.field public static final PAGES_WRITTEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3

.field public static final SYNC_MODE_FIELD_NUMBER:I = 0x7

.field public static final WRITEBACK_INDEX_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private pagesSkipped_:J

.field private pagesWritten_:I

.field private ret_:I

.field private syncMode_:I

.field private writebackIndex_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearPagesSkipped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagesWritten(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearPagesWritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearSyncMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->clearWritebackIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setPagesSkipped(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagesWritten(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setPagesWritten(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setSyncMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->setWritebackIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57922
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;-><init>()V

    .line 57925
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    .line 57926
    const-class v1, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57928
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57271
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 57303
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->dev_:J

    .line 57305
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 57337
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ino_:J

    .line 57339
    return-void
.end method

.method private clearPagesSkipped()V
    .locals 2

    .line 57439
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesSkipped_:J

    .line 57441
    return-void
.end method

.method private clearPagesWritten()V
    .locals 1

    .line 57405
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57406
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesWritten_:I

    .line 57407
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 57371
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57372
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ret_:I

    .line 57373
    return-void
.end method

.method private clearSyncMode()V
    .locals 1

    .line 57507
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57508
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->syncMode_:I

    .line 57509
    return-void
.end method

.method private clearWritebackIndex()V
    .locals 2

    .line 57473
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->writebackIndex_:J

    .line 57475
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1

    .line 57931
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57586
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    .line 57589
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57563
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57569
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57527
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57534
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57574
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57581
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57551
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57558
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57514
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57521
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57539
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57546
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 57937
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57296
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57297
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->dev_:J

    .line 57298
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57331
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ino_:J

    .line 57332
    return-void
.end method

.method private setPagesSkipped(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57432
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57433
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesSkipped_:J

    .line 57434
    return-void
.end method

.method private setPagesWritten(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57398
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57399
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesWritten_:I

    .line 57400
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57364
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57365
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ret_:I

    .line 57366
    return-void
.end method

.method private setSyncMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57500
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57501
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->syncMode_:I

    .line 57502
    return-void
.end method

.method private setWritebackIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 57466
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    .line 57467
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->writebackIndex_:J

    .line 57468
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 57865
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57912
    :pswitch_0
    return-object v1

    .line 57909
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 57894
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 57895
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 57896
    const-class v1, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    monitor-enter v1

    .line 57897
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 57898
    if-nez v0, :cond_0

    .line 57899
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 57902
    sput-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 57904
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57906
    :cond_1
    :goto_0
    return-object v0

    .line 57891
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    return-object v0

    .line 57873
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "ret_"

    const-string v5, "pagesWritten_"

    const-string v6, "pagesSkipped_"

    const-string v7, "writebackIndex_"

    const-string v8, "syncMode_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 57883
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1003\u0005\u0007\u1004\u0006"

    .line 57887
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 57870
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder-IA;)V

    return-object v0

    .line 57867
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;-><init>()V

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

    .line 57289
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 57323
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPagesSkipped()J
    .locals 2

    .line 57425
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesSkipped_:J

    return-wide v0
.end method

.method public getPagesWritten()I
    .locals 1

    .line 57391
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->pagesWritten_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 57357
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->ret_:I

    return v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 57493
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->syncMode_:I

    return v0
.end method

.method public getWritebackIndex()J
    .locals 2

    .line 57459
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->writebackIndex_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 57281
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

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

    .line 57315
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagesSkipped()Z
    .locals 1

    .line 57417
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagesWritten()Z
    .locals 1

    .line 57383
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 57349
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 57485
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWritebackIndex()Z
    .locals 1

    .line 57451
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
