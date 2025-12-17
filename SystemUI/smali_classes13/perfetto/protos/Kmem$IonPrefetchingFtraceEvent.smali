.class public final Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonPrefetchingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonPrefetchingFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private len_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8639
    new-instance v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;-><init>()V

    .line 8642
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    .line 8643
    const-class v1, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8645
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8416
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 8448
    iget v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->bitField0_:I

    .line 8449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->len_:J

    .line 8450
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1

    .line 8648
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
    .locals 1

    .line 8527
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    .line 8530
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8504
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8510
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8468
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8475
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8515
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8522
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8492
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8499
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8455
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8462
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8480
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8487
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8654
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8441
    iget v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->bitField0_:I

    .line 8442
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->len_:J

    .line 8443
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8590
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8629
    :pswitch_0
    return-object v1

    .line 8626
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8611
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8612
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8613
    const-class v1, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    monitor-enter v1

    .line 8614
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8615
    if-nez v0, :cond_0

    .line 8616
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8619
    sput-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8621
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8623
    :cond_1
    :goto_0
    return-object v0

    .line 8608
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    return-object v0

    .line 8598
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "len_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 8602
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 8604
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8595
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8592
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;-><init>()V

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

.method public getLen()J
    .locals 2

    .line 8434
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasLen()Z
    .locals 2

    .line 8426
    iget v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
