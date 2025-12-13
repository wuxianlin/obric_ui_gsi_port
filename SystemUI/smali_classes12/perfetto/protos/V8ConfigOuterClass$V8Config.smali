.class public final Lperfetto/protos/V8ConfigOuterClass$V8Config;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8ConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/V8ConfigOuterClass$V8ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8ConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8ConfigOuterClass$V8Config;",
        "Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;",
        ">;",
        "Lperfetto/protos/V8ConfigOuterClass$V8ConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

.field public static final LOG_INSTRUCTIONS_FIELD_NUMBER:I = 0x2

.field public static final LOG_SCRIPT_SOURCES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8ConfigOuterClass$V8Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private logInstructions_:Z

.field private logScriptSources_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearLogInstructions(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->clearLogInstructions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogScriptSources(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->clearLogScriptSources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogInstructions(Lperfetto/protos/V8ConfigOuterClass$V8Config;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->setLogInstructions(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogScriptSources(Lperfetto/protos/V8ConfigOuterClass$V8Config;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->setLogScriptSources(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1

    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 481
    new-instance v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-direct {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;-><init>()V

    .line 484
    .local v0, "defaultInstance":Lperfetto/protos/V8ConfigOuterClass$V8Config;
    sput-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 485
    const-class v1, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 487
    .end local v0    # "defaultInstance":Lperfetto/protos/V8ConfigOuterClass$V8Config;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    return-void
.end method

.method private clearLogInstructions()V
    .locals 1

    .line 196
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logInstructions_:Z

    .line 198
    return-void
.end method

.method private clearLogScriptSources()V
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logScriptSources_:Z

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1

    .line 490
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1

    .line 275
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8ConfigOuterClass$V8Config;)Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8ConfigOuterClass$V8Config;

    .line 278
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8ConfigOuterClass$V8Config;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8ConfigOuterClass$V8Config;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogInstructions(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 182
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    .line 183
    iput-boolean p1, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logInstructions_:Z

    .line 184
    return-void
.end method

.method private setLogScriptSources(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 120
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    .line 121
    iput-boolean p1, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logScriptSources_:Z

    .line 122
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 430
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 471
    :pswitch_0
    return-object v1

    .line 468
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 453
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8ConfigOuterClass$V8Config;>;"
    if-nez v0, :cond_1

    .line 455
    const-class v1, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    monitor-enter v1

    .line 456
    :try_start_0
    sget-object v2, Lperfetto/protos/V8ConfigOuterClass$V8Config;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 457
    if-nez v0, :cond_0

    .line 458
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 461
    sput-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 463
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 465
    :cond_1
    :goto_0
    return-object v0

    .line 450
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8ConfigOuterClass$V8Config;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    return-object v0

    .line 438
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "logScriptSources_"

    const-string v2, "logInstructions_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    .line 446
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8ConfigOuterClass$V8Config;->DEFAULT_INSTANCE:Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 435
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;-><init>(Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder-IA;)V

    return-object v0

    .line 432
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-direct {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;-><init>()V

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

.method public getLogInstructions()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logInstructions_:Z

    return v0
.end method

.method public getLogScriptSources()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->logScriptSources_:Z

    return v0
.end method

.method public hasLogInstructions()Z
    .locals 1

    .line 153
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogScriptSources()Z
    .locals 2

    .line 91
    iget v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
