.class public final Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private pid_:I

.field private prio_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5767
    new-instance v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;-><init>()V

    .line 5770
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    .line 5771
    const-class v1, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5773
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5359
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    .line 5360
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 5403
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5404
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    .line 5405
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 5446
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5447
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->pid_:I

    .line 5448
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 5480
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5481
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->prio_:I

    .line 5482
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1

    .line 5776
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1

    .line 5559
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    .line 5562
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5536
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5542
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5500
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5507
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5547
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5554
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5524
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5531
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5487
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5494
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5512
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5519
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5782
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5396
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5397
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    .line 5398
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5412
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    .line 5413
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5414
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5439
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5440
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->pid_:I

    .line 5441
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5473
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    .line 5474
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->prio_:I

    .line 5475
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5715
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5760
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5757
    :pswitch_0
    return-object v1

    .line 5754
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5739
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5740
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5741
    const-class v1, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    monitor-enter v1

    .line 5742
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5743
    if-nez v0, :cond_0

    .line 5744
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5747
    sput-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5749
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5751
    :cond_1
    :goto_0
    return-object v0

    .line 5736
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    return-object v0

    .line 5723
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "pid_"

    const-string v3, "prio_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5729
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 5732
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5720
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5717
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 5378
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5387
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 5432
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 5466
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->prio_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 5370
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 5424
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 5458
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
