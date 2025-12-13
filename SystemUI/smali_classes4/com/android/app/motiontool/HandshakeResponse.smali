.class public final Lcom/android/app/motiontool/HandshakeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HandshakeResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/HandshakeResponse$Status;,
        Lcom/android/app/motiontool/HandshakeResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/HandshakeResponse;",
        "Lcom/android/app/motiontool/HandshakeResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private serverVersion_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 397
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeResponse;-><init>()V

    .line 400
    .local v0, "defaultInstance":Lcom/android/app/motiontool/HandshakeResponse;
    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    .line 401
    const-class v1, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 403
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/HandshakeResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->status_:I

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/HandshakeResponse;Lcom/android/app/motiontool/HandshakeResponse$Status;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeResponse;
    .param p1, "x1"    # Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeResponse;->setStatus(Lcom/android/app/motiontool/HandshakeResponse$Status;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/HandshakeResponse;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeResponse;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeResponse;->setServerVersion(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeResponse;->clearServerVersion()V

    return-void
.end method

.method private clearServerVersion()V
    .locals 1

    .line 167
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->serverVersion_:I

    .line 169
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->status_:I

    .line 135
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1

    .line 406
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1

    .line 246
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/HandshakeResponse;)Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 249
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/HandshakeResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/HandshakeResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/HandshakeResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeResponse;",
            ">;"
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setServerVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 160
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    .line 161
    iput p1, p0, Lcom/android/app/motiontool/HandshakeResponse;->serverVersion_:I

    .line 162
    return-void
.end method

.method private setStatus(Lcom/android/app/motiontool/HandshakeResponse$Status;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 126
    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeResponse$Status;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->status_:I

    .line 127
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 387
    :pswitch_0
    return-object v1

    .line 384
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 369
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/HandshakeResponse;>;"
    if-nez v0, :cond_1

    .line 371
    const-class v1, Lcom/android/app/motiontool/HandshakeResponse;

    monitor-enter v1

    .line 372
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/HandshakeResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 373
    if-nez v0, :cond_0

    .line 374
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 377
    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 379
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 381
    :cond_1
    :goto_0
    return-object v0

    .line 366
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/HandshakeResponse;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    return-object v0

    .line 353
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "status_"

    .line 356
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse$Status;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "serverVersion_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 359
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    .line 362
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/HandshakeResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/HandshakeResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 350
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;-><init>(Lcom/android/app/motiontool/HandshakeResponse$1;)V

    return-object v0

    .line 347
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeResponse;-><init>()V

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

.method public getServerVersion()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->serverVersion_:I

    return v0
.end method

.method public getStatus()Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 2

    .line 118
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->status_:I

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeResponse$Status;->forNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    .line 119
    .local v0, "result":Lcom/android/app/motiontool/HandshakeResponse$Status;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasServerVersion()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/app/motiontool/HandshakeResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
