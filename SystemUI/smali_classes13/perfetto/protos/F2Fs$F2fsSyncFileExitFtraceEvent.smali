.class public final Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsSyncFileExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CP_REASON_FIELD_NUMBER:I = 0x6

.field public static final DATASYNC_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final NEED_CP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cpReason_:I

.field private datasync_:I

.field private dev_:J

.field private ino_:J

.field private needCp_:I

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCpReason(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearCpReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDatasync(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearDatasync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedCp(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearNeedCp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpReason(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setCpReason(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasync(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setDatasync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedCp(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setNeedCp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9889
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;-><init>()V

    .line 9892
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    .line 9893
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9895
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9308
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9309
    return-void
.end method

.method private clearCpReason()V
    .locals 1

    .line 9511
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9512
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->cpReason_:I

    .line 9513
    return-void
.end method

.method private clearDatasync()V
    .locals 1

    .line 9443
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9444
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->datasync_:I

    .line 9445
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 9341
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->dev_:J

    .line 9343
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 9375
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ino_:J

    .line 9377
    return-void
.end method

.method private clearNeedCp()V
    .locals 1

    .line 9409
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9410
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->needCp_:I

    .line 9411
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 9477
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9478
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ret_:I

    .line 9479
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1

    .line 9898
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9590
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    .line 9593
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9567
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9573
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9531
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9538
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9578
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9585
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9555
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9562
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9518
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9525
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9543
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9550
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9904
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9504
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9505
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->cpReason_:I

    .line 9506
    return-void
.end method

.method private setDatasync(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9436
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9437
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->datasync_:I

    .line 9438
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9334
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9335
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->dev_:J

    .line 9336
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9368
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9369
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ino_:J

    .line 9370
    return-void
.end method

.method private setNeedCp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9402
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9403
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->needCp_:I

    .line 9404
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9470
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    .line 9471
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ret_:I

    .line 9472
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9833
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9879
    :pswitch_0
    return-object v1

    .line 9876
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9861
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9862
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9863
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    monitor-enter v1

    .line 9864
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9865
    if-nez v0, :cond_0

    .line 9866
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9869
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9871
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9873
    :cond_1
    :goto_0
    return-object v0

    .line 9858
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    return-object v0

    .line 9841
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "needCp_"

    const-string v5, "datasync_"

    const-string v6, "ret_"

    const-string v7, "cpReason_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 9850
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 9854
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9838
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9835
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;-><init>()V

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

.method public getCpReason()I
    .locals 1

    .line 9497
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->cpReason_:I

    return v0
.end method

.method public getDatasync()I
    .locals 1

    .line 9429
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->datasync_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 9327
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 9361
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getNeedCp()I
    .locals 1

    .line 9395
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->needCp_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 9463
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasCpReason()Z
    .locals 1

    .line 9489
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDatasync()Z
    .locals 1

    .line 9421
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 9319
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

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

    .line 9353
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedCp()Z
    .locals 1

    .line 9387
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 9455
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
