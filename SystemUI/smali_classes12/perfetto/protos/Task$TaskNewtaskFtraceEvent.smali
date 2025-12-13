.class public final Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Task.java"

# interfaces
.implements Lperfetto/protos/Task$TaskNewtaskFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskNewtaskFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEvent;",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLONE_FLAGS_FIELD_NUMBER:I = 0x3

.field public static final COMM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

.field public static final OOM_SCORE_ADJ_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Task$TaskNewtaskFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cloneFlags_:J

.field private comm_:Ljava/lang/String;

.field private oomScoreAdj_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCloneFlags(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->clearCloneFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOomScoreAdj(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->clearOomScoreAdj()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCloneFlags(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->setCloneFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOomScoreAdj(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->setOomScoreAdj(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 553
    new-instance v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;-><init>()V

    .line 556
    .local v0, "defaultInstance":Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    sput-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    .line 557
    const-class v1, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 559
    .end local v0    # "defaultInstance":Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private clearCloneFlags()V
    .locals 2

    .line 195
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->cloneFlags_:J

    .line 197
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 152
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 153
    invoke-static {}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getDefaultInstance()Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private clearOomScoreAdj()V
    .locals 1

    .line 229
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->oomScoreAdj_:I

    .line 231
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 107
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->pid_:I

    .line 109
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1

    .line 562
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1

    .line 308
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    .line 311
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Task$TaskNewtaskFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCloneFlags(J)V
    .locals 1
    .param p1, "value"    # J

    .line 188
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 189
    iput-wide p1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->cloneFlags_:J

    .line 190
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 145
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 146
    iput-object p1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 162
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 163
    return-void
.end method

.method private setOomScoreAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 222
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 223
    iput p1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->oomScoreAdj_:I

    .line 224
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 100
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    .line 101
    iput p1, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->pid_:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 500
    sget-object v0, Lperfetto/protos/Task$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    return-object v1

    .line 540
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 525
    :pswitch_2
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 526
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Task$TaskNewtaskFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 527
    const-class v1, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-object v2, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 533
    sput-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 537
    :cond_1
    :goto_0
    return-object v0

    .line 522
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Task$TaskNewtaskFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    return-object v0

    .line 508
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "comm_"

    const-string v3, "cloneFlags_"

    const-string v4, "oomScoreAdj_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 515
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1004\u0003"

    .line 518
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 505
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;-><init>(Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder-IA;)V

    return-object v0

    .line 502
    :pswitch_6
    new-instance v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;-><init>()V

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

.method public getCloneFlags()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->cloneFlags_:J

    return-wide v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 136
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 215
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->oomScoreAdj_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 93
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->pid_:I

    return v0
.end method

.method public hasCloneFlags()Z
    .locals 1

    .line 173
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 119
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 207
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 85
    iget v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
