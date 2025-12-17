.class public final Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Oom.java"

# interfaces
.implements Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Oom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OomScoreAdjUpdateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

.field public static final OOM_SCORE_ADJ_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private oomScoreAdj_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOomScoreAdj(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->clearOomScoreAdj()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOomScoreAdj(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->setOomScoreAdj(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 471
    new-instance v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;-><init>()V

    .line 474
    .local v0, "defaultInstance":Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    sput-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    .line 475
    const-class v1, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    .end local v0    # "defaultInstance":Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 107
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 108
    invoke-static {}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private clearOomScoreAdj()V
    .locals 1

    .line 150
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->oomScoreAdj_:I

    .line 152
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 184
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->pid_:I

    .line 186
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1

    .line 480
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1

    .line 263
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    .line 266
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 100
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 101
    iput-object p1, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    .line 117
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 118
    return-void
.end method

.method private setOomScoreAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 143
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 144
    iput p1, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->oomScoreAdj_:I

    .line 145
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    .line 178
    iput p1, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->pid_:I

    .line 179
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 419
    sget-object v0, Lperfetto/protos/Oom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 461
    :pswitch_0
    return-object v1

    .line 458
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 443
    :pswitch_2
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 445
    const-class v1, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    monitor-enter v1

    .line 446
    :try_start_0
    sget-object v2, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 451
    sput-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 440
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    return-object v0

    .line 427
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "oomScoreAdj_"

    const-string v3, "pid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 433
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 436
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 424
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;-><init>(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 421
    :pswitch_6
    new-instance v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;-><init>()V

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

    .line 82
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 136
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->oomScoreAdj_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 170
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->pid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 74
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 128
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 162
    iget v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
