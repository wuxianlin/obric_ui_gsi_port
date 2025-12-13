.class public final Lperfetto/protos/Ipi$IpiExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpiExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ipi$IpiExitFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/Ipi$IpiExitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiExitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 620
    new-instance v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;-><init>()V

    .line 623
    .local v0, "defaultInstance":Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    .line 624
    const-class v1, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 626
    .end local v0    # "defaultInstance":Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 355
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    .line 356
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 399
    iget v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    .line 400
    invoke-static {}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1

    .line 629
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    .locals 1

    .line 487
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ipi$IpiExitFtraceEvent;)Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    .line 490
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 440
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 392
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    .line 393
    iput-object p1, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    .line 409
    iget v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    .line 410
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 571
    sget-object v0, Lperfetto/protos/Ipi$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 610
    :pswitch_0
    return-object v1

    .line 607
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 593
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 594
    const-class v1, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    monitor-enter v1

    .line 595
    :try_start_0
    sget-object v2, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 596
    if-nez v0, :cond_0

    .line 597
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 600
    sput-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 604
    :cond_1
    :goto_0
    return-object v0

    .line 589
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    return-object v0

    .line 579
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "reason_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 583
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 585
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 576
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 573
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;-><init>()V

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

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 383
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 2

    .line 366
    iget v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
