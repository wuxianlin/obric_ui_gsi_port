.class public final Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GoogleIrmTrace.java"

# interfaces
.implements Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GoogleIrmTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleIrmEventFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private event_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvent(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->setEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventBytes(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->setEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;-><init>()V

    .line 392
    .local v0, "defaultInstance":Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    sput-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    .line 393
    const-class v1, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 96
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    .line 97
    invoke-static {}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getDefaultInstance()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 139
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->timestamp_:J

    .line 141
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1

    .line 218
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    .line 221
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    .line 90
    iput-object p1, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private setEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    .line 106
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    .line 107
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 132
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    .line 133
    iput-wide p1, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->timestamp_:J

    .line 134
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 338
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 363
    const-class v1, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-object v2, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 369
    sput-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    return-object v0

    .line 346
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "event_"

    const-string v2, "timestamp_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001"

    .line 354
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 343
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;-><init>(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder-IA;)V

    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;-><init>()V

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

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->event_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 63
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 117
    iget v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
