.class public final Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMessagePumpOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMessagePumpOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeMessagePump"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePumpOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

.field public static final IO_HANDLER_LOCATION_IID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENT_MESSAGES_IN_QUEUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private ioHandlerLocationIid_:J

.field private sentMessagesInQueue_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearIoHandlerLocationIid(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->clearIoHandlerLocationIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSentMessagesInQueue(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->clearSentMessagesInQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIoHandlerLocationIid(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->setIoHandlerLocationIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSentMessagesInQueue(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->setSentMessagesInQueue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 439
    new-instance v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-direct {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;-><init>()V

    .line 442
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    sput-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 443
    const-class v1, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 445
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    return-void
.end method

.method private clearIoHandlerLocationIid()V
    .locals 2

    .line 170
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->ioHandlerLocationIid_:J

    .line 172
    return-void
.end method

.method private clearSentMessagesInQueue()V
    .locals 1

    .line 116
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->sentMessagesInQueue_:Z

    .line 118
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1

    .line 448
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1

    .line 249
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 252
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;",
            ">;"
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIoHandlerLocationIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 158
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    .line 159
    iput-wide p1, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->ioHandlerLocationIid_:J

    .line 160
    return-void
.end method

.method private setSentMessagesInQueue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 105
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    .line 106
    iput-boolean p1, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->sentMessagesInQueue_:Z

    .line 107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 388
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 429
    :pswitch_0
    return-object v1

    .line 426
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 411
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->PARSER:Lcom/google/protobuf/Parser;

    .line 412
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;>;"
    if-nez v0, :cond_1

    .line 413
    const-class v1, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 415
    if-nez v0, :cond_0

    .line 416
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 419
    sput-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->PARSER:Lcom/google/protobuf/Parser;

    .line 421
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 423
    :cond_1
    :goto_0
    return-object v0

    .line 408
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    return-object v0

    .line 396
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sentMessagesInQueue_"

    const-string v2, "ioHandlerLocationIid_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 401
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1003\u0001"

    .line 404
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 393
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;-><init>(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder-IA;)V

    return-object v0

    .line 390
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-direct {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;-><init>()V

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

.method public getIoHandlerLocationIid()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->ioHandlerLocationIid_:J

    return-wide v0
.end method

.method public getSentMessagesInQueue()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->sentMessagesInQueue_:Z

    return v0
.end method

.method public hasIoHandlerLocationIid()Z
    .locals 1

    .line 133
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSentMessagesInQueue()Z
    .locals 2

    .line 82
    iget v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
