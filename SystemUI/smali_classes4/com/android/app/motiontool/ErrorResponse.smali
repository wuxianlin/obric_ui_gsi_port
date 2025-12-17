.class public final Lcom/android/app/motiontool/ErrorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/ErrorResponse$Code;,
        Lcom/android/app/motiontool/ErrorResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/ErrorResponse;",
        "Lcom/android/app/motiontool/ErrorResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/ErrorResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 504
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/ErrorResponse;-><init>()V

    .line 507
    .local v0, "defaultInstance":Lcom/android/app/motiontool/ErrorResponse;
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    .line 508
    const-class v1, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 510
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/ErrorResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/ErrorResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/ErrorResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/ErrorResponse;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/ErrorResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/ErrorResponse;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    .line 153
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/ErrorResponse;
    .locals 1

    .line 513
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1

    .line 308
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 311
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/ErrorResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/ErrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/ErrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/ErrorResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 144
    invoke-virtual {p1}, Lcom/android/app/motiontool/ErrorResponse$Code;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    .line 145
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 146
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 205
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 206
    iput-object p1, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    .line 231
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 494
    :pswitch_0
    return-object v1

    .line 491
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 476
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 477
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/ErrorResponse;>;"
    if-nez v0, :cond_1

    .line 478
    const-class v1, Lcom/android/app/motiontool/ErrorResponse;

    monitor-enter v1

    .line 479
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 480
    if-nez v0, :cond_0

    .line 481
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 484
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 488
    :cond_1
    :goto_0
    return-object v0

    .line 473
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/ErrorResponse;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    return-object v0

    .line 460
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "code_"

    .line 463
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse$Code;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "message_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 466
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 469
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/ErrorResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/ErrorResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 457
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/ErrorResponse$Builder;-><init>(Lcom/android/app/motiontool/ErrorResponse$1;)V

    return-object v0

    .line 454
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/ErrorResponse;-><init>()V

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

.method public getCode()Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 2

    .line 136
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->code_:I

    invoke-static {v0}, Lcom/android/app/motiontool/ErrorResponse$Code;->forNumber(I)Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object v0

    .line 137
    .local v0, "result":Lcom/android/app/motiontool/ErrorResponse$Code;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessage()Z
    .locals 1

    .line 167
    iget v0, p0, Lcom/android/app/motiontool/ErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
