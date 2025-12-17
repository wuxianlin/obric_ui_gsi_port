.class public final Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkqueueExecuteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORK_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private function_:J

.field private work_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->clearFunction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->clearWork()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->setFunction(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->setWork(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 607
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;-><init>()V

    .line 610
    .local v0, "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    .line 611
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 613
    .end local v0    # "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 312
    return-void
.end method

.method private clearFunction()V
    .locals 2

    .line 378
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    .line 379
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->function_:J

    .line 380
    return-void
.end method

.method private clearWork()V
    .locals 2

    .line 344
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->work_:J

    .line 346
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1

    .line 616
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1

    .line 457
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    .line 460
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 622
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFunction(J)V
    .locals 1
    .param p1, "value"    # J

    .line 371
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    .line 372
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->function_:J

    .line 373
    return-void
.end method

.method private setWork(J)V
    .locals 1
    .param p1, "value"    # J

    .line 337
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    .line 338
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->work_:J

    .line 339
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 556
    sget-object v0, Lperfetto/protos/Workqueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 597
    :pswitch_0
    return-object v1

    .line 594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_2
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 580
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 581
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    monitor-enter v1

    .line 582
    :try_start_0
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 587
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 589
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 576
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    return-object v0

    .line 564
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "work_"

    const-string v2, "function_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 569
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 561
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 558
    :pswitch_6
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;-><init>()V

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

.method public getFunction()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->function_:J

    return-wide v0
.end method

.method public getWork()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->work_:J

    return-wide v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 356
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWork()Z
    .locals 2

    .line 322
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
