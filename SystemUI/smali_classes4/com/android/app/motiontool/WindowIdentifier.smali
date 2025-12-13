.class public final Lcom/android/app/motiontool/WindowIdentifier;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowIdentifier.java"

# interfaces
.implements Lcom/android/app/motiontool/WindowIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/WindowIdentifier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/WindowIdentifier;",
        "Lcom/android/app/motiontool/WindowIdentifier$Builder;",
        ">;",
        "Lcom/android/app/motiontool/WindowIdentifierOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/WindowIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_WINDOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rootWindow_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-direct {v0}, Lcom/android/app/motiontool/WindowIdentifier;-><init>()V

    .line 375
    .local v0, "defaultInstance":Lcom/android/app/motiontool/WindowIdentifier;
    sput-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    .line 376
    const-class v1, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 378
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/WindowIdentifier;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/WindowIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/WindowIdentifier;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/WindowIdentifier;->setRootWindow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/WindowIdentifier;->clearRootWindow()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/WindowIdentifier;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/WindowIdentifier;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/WindowIdentifier;->setRootWindowBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearRootWindow()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    .line 99
    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1

    .line 381
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/WindowIdentifier$Builder;
    .locals 1

    .line 193
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/WindowIdentifier$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 196
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/WindowIdentifier;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/WindowIdentifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/WindowIdentifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/WindowIdentifier;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRootWindow(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 84
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    .line 85
    iput-object p1, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private setRootWindowBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 362
    :pswitch_0
    return-object v1

    .line 359
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 344
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/WindowIdentifier;>;"
    if-nez v0, :cond_1

    .line 346
    const-class v1, Lcom/android/app/motiontool/WindowIdentifier;

    monitor-enter v1

    .line 347
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/WindowIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 348
    if-nez v0, :cond_0

    .line 349
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 352
    sput-object v0, Lcom/android/app/motiontool/WindowIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 356
    :cond_1
    :goto_0
    return-object v0

    .line 341
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/WindowIdentifier;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    return-object v0

    .line 331
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "rootWindow_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 335
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 337
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/WindowIdentifier;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/WindowIdentifier;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 328
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/WindowIdentifier$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;-><init>(Lcom/android/app/motiontool/WindowIdentifier$1;)V

    return-object v0

    .line 325
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-direct {v0}, Lcom/android/app/motiontool/WindowIdentifier;-><init>()V

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

.method public getRootWindow()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    return-object v0
.end method

.method public getRootWindowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->rootWindow_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRootWindow()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/app/motiontool/WindowIdentifier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
