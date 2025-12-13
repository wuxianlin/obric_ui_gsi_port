.class public final Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Lowmemorykiller.java"

# interfaces
.implements Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Lowmemorykiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowmemoryKillFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

.field public static final FREE_FIELD_NUMBER:I = 0x5

.field public static final PAGECACHE_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGECACHE_SIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private free_:J

.field private pagecacheLimit_:J

.field private pagecacheSize_:J

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFree(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->clearFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagecacheLimit(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->clearPagecacheLimit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagecacheSize(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->clearPagecacheSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFree(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setFree(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagecacheLimit(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setPagecacheLimit(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagecacheSize(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setPagecacheSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 635
    new-instance v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;-><init>()V

    .line 638
    .local v0, "defaultInstance":Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    sput-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    .line 639
    const-class v1, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 641
    .end local v0    # "defaultInstance":Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 129
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 130
    invoke-static {}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getDefaultInstance()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private clearFree()V
    .locals 2

    .line 274
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->free_:J

    .line 276
    return-void
.end method

.method private clearPagecacheLimit()V
    .locals 2

    .line 240
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheLimit_:J

    .line 242
    return-void
.end method

.method private clearPagecacheSize()V
    .locals 2

    .line 206
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheSize_:J

    .line 208
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 172
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pid_:I

    .line 174
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1

    .line 644
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 353
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    .line 356
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 123
    iput-object p1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 140
    return-void
.end method

.method private setFree(J)V
    .locals 1
    .param p1, "value"    # J

    .line 267
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 268
    iput-wide p1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->free_:J

    .line 269
    return-void
.end method

.method private setPagecacheLimit(J)V
    .locals 1
    .param p1, "value"    # J

    .line 233
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 234
    iput-wide p1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheLimit_:J

    .line 235
    return-void
.end method

.method private setPagecacheSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 199
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 200
    iput-wide p1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheSize_:J

    .line 201
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 165
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    .line 166
    iput p1, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pid_:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 581
    sget-object v0, Lperfetto/protos/Lowmemorykiller$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 625
    :pswitch_0
    return-object v1

    .line 622
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 607
    :pswitch_2
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 608
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 609
    const-class v1, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    monitor-enter v1

    .line 610
    :try_start_0
    sget-object v2, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 611
    if-nez v0, :cond_0

    .line 612
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 615
    sput-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 617
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 619
    :cond_1
    :goto_0
    return-object v0

    .line 604
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    return-object v0

    .line 589
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "comm_"

    const-string v3, "pid_"

    const-string v4, "pagecacheSize_"

    const-string v5, "pagecacheLimit_"

    const-string v6, "free_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 597
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    .line 600
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 586
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;-><init>(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder-IA;)V

    return-object v0

    .line 583
    :pswitch_6
    new-instance v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;-><init>()V

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

    .line 104
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFree()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->free_:J

    return-wide v0
.end method

.method public getPagecacheLimit()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheLimit_:J

    return-wide v0
.end method

.method public getPagecacheSize()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pagecacheSize_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 158
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->pid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 96
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFree()Z
    .locals 1

    .line 252
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagecacheLimit()Z
    .locals 1

    .line 218
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagecacheSize()Z
    .locals 1

    .line 184
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 150
    iget v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
