.class public final Lperfetto/protos/Ftrace$PrintFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$PrintFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrintFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ftrace$PrintFtraceEvent;",
        "Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$PrintFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUF_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

.field public static final IP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$PrintFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private buf_:Ljava/lang/String;

.field private ip_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBuf(Lperfetto/protos/Ftrace$PrintFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->clearBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIp(Lperfetto/protos/Ftrace$PrintFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->clearIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuf(Lperfetto/protos/Ftrace$PrintFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->setBuf(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufBytes(Lperfetto/protos/Ftrace$PrintFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->setBufBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIp(Lperfetto/protos/Ftrace$PrintFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->setIp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;-><init>()V

    .line 392
    .local v0, "defaultInstance":Lperfetto/protos/Ftrace$PrintFtraceEvent;
    sput-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    .line 393
    const-class v1, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Lperfetto/protos/Ftrace$PrintFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private clearBuf()V
    .locals 1

    .line 130
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    .line 131
    invoke-static {}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ftrace$PrintFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getBuf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 85
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->ip_:J

    .line 87
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1

    .line 218
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ftrace$PrintFtraceEvent;)Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ftrace$PrintFtraceEvent;

    .line 221
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$PrintFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$PrintFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuf(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 123
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    .line 124
    iput-object p1, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private setBufBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    .line 140
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    .line 141
    return-void
.end method

.method private setIp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->ip_:J

    .line 80
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 338
    sget-object v0, Lperfetto/protos/Ftrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 379
    :pswitch_0
    return-object v1

    .line 376
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 361
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$PrintFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 363
    const-class v1, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-object v2, Lperfetto/protos/Ftrace$PrintFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 369
    sput-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 371
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 373
    :cond_1
    :goto_0
    return-object v0

    .line 358
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$PrintFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    return-object v0

    .line 346
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ip_"

    const-string v2, "buf_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 354
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ftrace$PrintFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 343
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;-><init>(Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder-IA;)V

    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;-><init>()V

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

.method public getBuf()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    return-object v0
.end method

.method public getBufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 114
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->buf_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->ip_:J

    return-wide v0
.end method

.method public hasBuf()Z
    .locals 1

    .line 97
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 2

    .line 63
    iget v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
