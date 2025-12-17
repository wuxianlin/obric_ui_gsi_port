.class public final Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x4

.field public static final TGID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private pid_:I

.field private prio_:I

.field private tgid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTgid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->clearTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTgid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->setTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4679
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;-><init>()V

    .line 4682
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    .line 4683
    const-class v1, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4685
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4200
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    .line 4201
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 4244
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4245
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    .line 4246
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4287
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4288
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->pid_:I

    .line 4289
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 4355
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4356
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->prio_:I

    .line 4357
    return-void
.end method

.method private clearTgid()V
    .locals 1

    .line 4321
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4322
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->tgid_:I

    .line 4323
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1

    .line 4688
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1

    .line 4434
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    .line 4437
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4411
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4417
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4375
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4382
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4422
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4429
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4399
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4406
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4362
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4369
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4387
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4394
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4694
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4237
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4238
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    .line 4239
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    .line 4254
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4255
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4280
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4281
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->pid_:I

    .line 4282
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4348
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4349
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->prio_:I

    .line 4350
    return-void
.end method

.method private setTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4314
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    .line 4315
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->tgid_:I

    .line 4316
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4626
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4669
    :pswitch_0
    return-object v1

    .line 4666
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4651
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4652
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4653
    const-class v1, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    monitor-enter v1

    .line 4654
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4655
    if-nez v0, :cond_0

    .line 4656
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4659
    sput-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4661
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4663
    :cond_1
    :goto_0
    return-object v0

    .line 4648
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    return-object v0

    .line 4634
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "pid_"

    const-string v3, "tgid_"

    const-string v4, "prio_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4641
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 4644
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4631
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4628
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;-><init>()V

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

    .line 4219
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4228
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 4273
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 4341
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->prio_:I

    return v0
.end method

.method public getTgid()I
    .locals 1

    .line 4307
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->tgid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 4211
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

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

    .line 4265
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

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

    .line 4333
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 4299
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
