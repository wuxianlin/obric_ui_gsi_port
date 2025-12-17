.class public final Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactionsConfig.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceFlingerTransactionsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;,
        Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->setMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;-><init>()V

    .line 390
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 391
    const-class v1, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 393
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 190
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->bitField0_:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->mode_:I

    .line 192
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1

    .line 396
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
    .locals 1

    .line 269
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    .line 272
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;",
            ">;"
        }
    .end annotation

    .line 402
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;

    .line 183
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->mode_:I

    .line 184
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->bitField0_:I

    .line 185
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 337
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 377
    :pswitch_0
    return-object v1

    .line 374
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 359
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 360
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;>;"
    if-nez v0, :cond_1

    .line 361
    const-class v1, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    monitor-enter v1

    .line 362
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 367
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 356
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    return-object v0

    .line 345
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    .line 348
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 350
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 352
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 342
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder-IA;)V

    return-object v0

    .line 339
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;-><init>()V

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

.method public getMode()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;
    .locals 2

    .line 175
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->mode_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;

    move-result-object v0

    .line 176
    .local v0, "result":Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;->MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasMode()Z
    .locals 2

    .line 167
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
