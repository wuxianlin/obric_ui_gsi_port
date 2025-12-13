.class public final Lperfetto/protos/PixelModem$PixelModemEventInsight;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelModem.java"

# interfaces
.implements Lperfetto/protos/PixelModem$PixelModemEventInsightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelModemEventInsight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PixelModem$PixelModemEventInsight;",
        "Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;",
        ">;",
        "Lperfetto/protos/PixelModem$PixelModemEventInsightOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

.field public static final DETOKENIZED_MESSAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModem$PixelModemEventInsight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private detokenizedMessage_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDetokenizedMessage(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->clearDetokenizedMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetokenizedMessage(Lperfetto/protos/PixelModem$PixelModemEventInsight;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->setDetokenizedMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDetokenizedMessageBytes(Lperfetto/protos/PixelModem$PixelModemEventInsight;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->setDetokenizedMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1

    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 374
    new-instance v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-direct {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;-><init>()V

    .line 377
    .local v0, "defaultInstance":Lperfetto/protos/PixelModem$PixelModemEventInsight;
    sput-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 378
    const-class v1, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 380
    .end local v0    # "defaultInstance":Lperfetto/protos/PixelModem$PixelModemEventInsight;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private clearDetokenizedMessage()V
    .locals 1

    .line 121
    iget v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    .line 122
    invoke-static {}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDefaultInstance()Lperfetto/protos/PixelModem$PixelModemEventInsight;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDetokenizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1

    .line 383
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    .locals 1

    .line 213
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PixelModem$PixelModemEventInsight;)Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 216
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0, p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModem$PixelModemEventInsight;",
            ">;"
        }
    .end annotation

    .line 389
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetokenizedMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    .line 111
    iput-object p1, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private setDetokenizedMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    .line 135
    iget v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 325
    sget-object v0, Lperfetto/protos/PixelModem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 364
    :pswitch_0
    return-object v1

    .line 361
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 346
    :pswitch_2
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModem$PixelModemEventInsight;>;"
    if-nez v0, :cond_1

    .line 348
    const-class v1, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    monitor-enter v1

    .line 349
    :try_start_0
    sget-object v2, Lperfetto/protos/PixelModem$PixelModemEventInsight;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 354
    sput-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->PARSER:Lcom/google/protobuf/Parser;

    .line 356
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 358
    :cond_1
    :goto_0
    return-object v0

    .line 343
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModem$PixelModemEventInsight;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    return-object v0

    .line 333
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "detokenizedMessage_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 337
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 339
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PixelModem$PixelModemEventInsight;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 330
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;-><init>(Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder-IA;)V

    return-object v0

    .line 327
    :pswitch_6
    new-instance v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-direct {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;-><init>()V

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

.method public getDetokenizedMessage()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetokenizedMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->detokenizedMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDetokenizedMessage()Z
    .locals 2

    .line 72
    iget v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
