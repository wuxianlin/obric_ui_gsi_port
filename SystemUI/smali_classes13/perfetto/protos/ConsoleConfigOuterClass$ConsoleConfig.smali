.class public final Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConsoleConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ConsoleConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;,
        Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;",
        ">;",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

.field public static final ENABLE_COLORS_FIELD_NUMBER:I = 0x2

.field public static final OUTPUT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enableColors_:Z

.field private output_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearEnableColors(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->clearEnableColors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->clearOutput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableColors(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->setEnableColors(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->setOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 436
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-direct {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;-><init>()V

    .line 439
    .local v0, "defaultInstance":Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 440
    const-class v1, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 442
    .end local v0    # "defaultInstance":Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    return-void
.end method

.method private clearEnableColors()V
    .locals 1

    .line 206
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->enableColors_:Z

    .line 208
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 172
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->output_:I

    .line 174
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1

    .line 445
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1

    .line 285
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 288
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;",
            ">;"
        }
    .end annotation

    .line 451
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnableColors(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 199
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    .line 200
    iput-boolean p1, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->enableColors_:Z

    .line 201
    return-void
.end method

.method private setOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 165
    invoke-virtual {p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->output_:I

    .line 166
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 384
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 426
    :pswitch_0
    return-object v1

    .line 423
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 408
    :pswitch_2
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 409
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;>;"
    if-nez v0, :cond_1

    .line 410
    const-class v1, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    monitor-enter v1

    .line 411
    :try_start_0
    sget-object v2, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 412
    if-nez v0, :cond_0

    .line 413
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 416
    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 420
    :cond_1
    :goto_0
    return-object v0

    .line 405
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    return-object v0

    .line 392
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "output_"

    .line 395
    invoke-static {}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "enableColors_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001"

    .line 401
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 389
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;-><init>(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder-IA;)V

    return-object v0

    .line 386
    :pswitch_6
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-direct {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;-><init>()V

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

.method public getEnableColors()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->enableColors_:Z

    return v0
.end method

.method public getOutput()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 2

    .line 157
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->output_:I

    invoke-static {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->forNumber(I)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    move-result-object v0

    .line 158
    .local v0, "result":Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_UNSPECIFIED:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasEnableColors()Z
    .locals 1

    .line 184
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutput()Z
    .locals 2

    .line 149
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
