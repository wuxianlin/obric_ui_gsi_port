.class public final Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsWriteCheckpointFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final IS_UMOUNT_FIELD_NUMBER:I = 0x2

.field public static final MSG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private isUmount_:I

.field private msg_:Ljava/lang/String;

.field private reason_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsUmount(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->clearIsUmount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMsg(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->clearMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsUmount(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->setIsUmount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsg(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->setMsg(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsgBytes(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->setMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->setReason(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18851
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;-><init>()V

    .line 18854
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    .line 18855
    const-class v1, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18857
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18371
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18372
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    .line 18373
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 18405
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->dev_:J

    .line 18407
    return-void
.end method

.method private clearIsUmount()V
    .locals 1

    .line 18439
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18440
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->isUmount_:I

    .line 18441
    return-void
.end method

.method private clearMsg()V
    .locals 1

    .line 18484
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18485
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getDefaultInstance()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    .line 18486
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 18527
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18528
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->reason_:I

    .line 18529
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1

    .line 18860
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1

    .line 18606
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    .line 18609
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18583
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18589
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18547
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18554
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18594
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18601
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18571
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18578
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18534
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18541
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18559
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18566
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 18866
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18398
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18399
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->dev_:J

    .line 18400
    return-void
.end method

.method private setIsUmount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18432
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18433
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->isUmount_:I

    .line 18434
    return-void
.end method

.method private setMsg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 18476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18477
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18478
    iput-object p1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    .line 18479
    return-void
.end method

.method private setMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18493
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    .line 18494
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18495
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18520
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    .line 18521
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->reason_:I

    .line 18522
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18798
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18844
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18841
    :pswitch_0
    return-object v1

    .line 18838
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18823
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18824
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 18825
    const-class v1, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    monitor-enter v1

    .line 18826
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 18827
    if-nez v0, :cond_0

    .line 18828
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 18831
    sput-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18833
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18835
    :cond_1
    :goto_0
    return-object v0

    .line 18820
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    return-object v0

    .line 18806
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "isUmount_"

    const-string v3, "msg_"

    const-string v4, "reason_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 18813
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 18816
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18803
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder-IA;)V

    return-object v0

    .line 18800
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;-><init>()V

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

    .line 18391
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIsUmount()I
    .locals 1

    .line 18425
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->isUmount_:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 18459
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18468
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->msg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 18513
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->reason_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 18383
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsUmount()Z
    .locals 1

    .line 18417
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsg()Z
    .locals 1

    .line 18451
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 18505
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
