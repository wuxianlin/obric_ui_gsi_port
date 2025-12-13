.class public final Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonBufferCreateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonBufferCreateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addr_:J

.field private bitField0_:I

.field private len_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->setAddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20426
    new-instance v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;-><init>()V

    .line 20429
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    .line 20430
    const-class v1, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20432
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20131
    return-void
.end method

.method private clearAddr()V
    .locals 2

    .line 20163
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    .line 20164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->addr_:J

    .line 20165
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 20197
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    .line 20198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->len_:J

    .line 20199
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1

    .line 20435
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1

    .line 20276
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    .line 20279
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20253
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20259
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20217
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20224
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20264
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20271
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20241
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20248
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20204
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20211
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20229
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20236
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 20441
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20156
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    .line 20157
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->addr_:J

    .line 20158
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20190
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    .line 20191
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->len_:J

    .line 20192
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20375
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20416
    :pswitch_0
    return-object v1

    .line 20413
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20398
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20399
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 20400
    const-class v1, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    monitor-enter v1

    .line 20401
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20402
    if-nez v0, :cond_0

    .line 20403
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20406
    sput-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20408
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20410
    :cond_1
    :goto_0
    return-object v0

    .line 20395
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    return-object v0

    .line 20383
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "addr_"

    const-string v2, "len_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 20388
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 20391
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20380
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 20377
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;-><init>()V

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

.method public getAddr()J
    .locals 2

    .line 20149
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->addr_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 20183
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 2

    .line 20141
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 20175
    iget v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
