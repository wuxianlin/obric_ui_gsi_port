.class public final Lcom/android/app/motiontool/HandshakeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HandshakeRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/HandshakeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "Lcom/android/app/motiontool/HandshakeRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientVersion_:I

.field private window_:Lcom/android/app/motiontool/WindowIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeRequest;-><init>()V

    .line 344
    .local v0, "defaultInstance":Lcom/android/app/motiontool/HandshakeRequest;
    sput-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    .line 345
    const-class v1, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 347
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/HandshakeRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->setWindow(Lcom/android/app/motiontool/WindowIdentifier;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeRequest;
    .param p1, "x1"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest;->clearWindow()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/motiontool/HandshakeRequest;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeRequest;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->setClientVersion(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/motiontool/HandshakeRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest;->clearClientVersion()V

    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    .line 99
    return-void
.end method

.method private clearWindow()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 64
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 65
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1

    .line 350
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method private mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 2
    .param p1, "value"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 52
    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 54
    invoke-static {v0}, Lcom/android/app/motiontool/WindowIdentifier;->newBuilder(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/WindowIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier$Builder;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    iput-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 58
    :goto_0
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 59
    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 179
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/HandshakeRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/HandshakeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/HandshakeRequest;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 90
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    .line 92
    return-void
.end method

.method private setWindow(Lcom/android/app/motiontool/WindowIdentifier;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 43
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    return-object v1

    .line 328
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/HandshakeRequest;>;"
    if-nez v0, :cond_1

    .line 315
    const-class v1, Lcom/android/app/motiontool/HandshakeRequest;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 317
    if-nez v0, :cond_0

    .line 318
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 321
    sput-object v0, Lcom/android/app/motiontool/HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 310
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/HandshakeRequest;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    return-object v0

    .line 298
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "window_"

    const-string v2, "clientVersion_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001"

    .line 306
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/HandshakeRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/HandshakeRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/HandshakeRequest$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/HandshakeRequest$Builder;-><init>(Lcom/android/app/motiontool/HandshakeRequest$1;)V

    return-object v0

    .line 292
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeRequest;-><init>()V

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

.method public getClientVersion()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->clientVersion_:I

    return v0
.end method

.method public getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    :goto_0
    return-object v0
.end method

.method public hasClientVersion()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindow()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/android/app/motiontool/HandshakeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
