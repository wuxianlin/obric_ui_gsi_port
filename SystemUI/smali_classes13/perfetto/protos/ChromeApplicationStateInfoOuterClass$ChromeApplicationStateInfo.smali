.class public final Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeApplicationStateInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeApplicationStateInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeApplicationStateInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;,
        Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationState_:I

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->clearApplicationState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->setApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 384
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;-><init>()V

    .line 387
    .local v0, "defaultInstance":Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 388
    const-class v1, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 390
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39
    return-void
.end method

.method private clearApplicationState()V
    .locals 1

    .line 188
    iget v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->bitField0_:I

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->applicationState_:I

    .line 190
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1

    .line 393
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
    .locals 1

    .line 267
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 270
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 181
    invoke-virtual {p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->applicationState_:I

    .line 182
    iget v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->bitField0_:I

    .line 183
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 334
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 374
    :pswitch_0
    return-object v1

    .line 371
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 356
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 357
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;>;"
    if-nez v0, :cond_1

    .line 358
    const-class v1, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    monitor-enter v1

    .line 359
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 364
    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 368
    :cond_1
    :goto_0
    return-object v0

    .line 353
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    return-object v0

    .line 342
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationState_"

    .line 345
    invoke-static {}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 347
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 349
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 339
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;-><init>(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder-IA;)V

    return-object v0

    .line 336
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;-><init>()V

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

.method public getApplicationState()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 2

    .line 173
    iget v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->applicationState_:I

    invoke-static {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->forNumber(I)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    move-result-object v0

    .line 174
    .local v0, "result":Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_UNKNOWN:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasApplicationState()Z
    .locals 2

    .line 165
    iget v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
