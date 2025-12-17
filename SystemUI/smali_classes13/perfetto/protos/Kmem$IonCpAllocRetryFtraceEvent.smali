.class public final Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonCpAllocRetryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tries_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearTries(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->clearTries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTries(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->setTries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7251
    new-instance v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;-><init>()V

    .line 7254
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    .line 7255
    const-class v1, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7257
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7028
    return-void
.end method

.method private clearTries()V
    .locals 1

    .line 7060
    iget v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->bitField0_:I

    .line 7061
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->tries_:I

    .line 7062
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1

    .line 7260
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
    .locals 1

    .line 7139
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    .line 7142
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7116
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7122
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7080
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7087
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7127
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7134
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7104
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7111
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7067
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7074
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7092
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7099
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7266
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTries(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7053
    iget v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->bitField0_:I

    .line 7054
    iput p1, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->tries_:I

    .line 7055
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7202
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7241
    :pswitch_0
    return-object v1

    .line 7238
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7223
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7224
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7225
    const-class v1, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    monitor-enter v1

    .line 7226
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7227
    if-nez v0, :cond_0

    .line 7228
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7231
    sput-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7233
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7235
    :cond_1
    :goto_0
    return-object v0

    .line 7220
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    return-object v0

    .line 7210
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tries_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7214
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 7216
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7207
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7204
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;-><init>()V

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

.method public getTries()I
    .locals 1

    .line 7046
    iget v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->tries_:I

    return v0
.end method

.method public hasTries()Z
    .locals 2

    .line 7038
    iget v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
