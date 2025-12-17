.class public final Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotatorBwAoAsContextFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12588
    new-instance v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;-><init>()V

    .line 12591
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    .line 12592
    const-class v1, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12594
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12365
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 12397
    iget v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->bitField0_:I

    .line 12398
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->state_:I

    .line 12399
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1

    .line 12597
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
    .locals 1

    .line 12476
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    .line 12479
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12453
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12459
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12417
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12424
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12464
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12471
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12441
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12448
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12404
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12411
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12429
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12436
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12603
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12390
    iget v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->bitField0_:I

    .line 12391
    iput p1, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->state_:I

    .line 12392
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12539
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12581
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12578
    :pswitch_0
    return-object v1

    .line 12575
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12560
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12561
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12562
    const-class v1, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    monitor-enter v1

    .line 12563
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12564
    if-nez v0, :cond_0

    .line 12565
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12568
    sput-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12570
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12572
    :cond_1
    :goto_0
    return-object v0

    .line 12557
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    return-object v0

    .line 12547
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "state_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 12551
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 12553
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12544
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12541
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;-><init>()V

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

.method public getState()I
    .locals 1

    .line 12383
    iget v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->state_:I

    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 12375
    iget v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
