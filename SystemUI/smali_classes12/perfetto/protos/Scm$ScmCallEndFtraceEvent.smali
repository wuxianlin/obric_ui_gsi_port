.class public final Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Scm.java"

# interfaces
.implements Lperfetto/protos/Scm$ScmCallEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Scm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScmCallEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Scm$ScmCallEndFtraceEvent;",
        "Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Scm$ScmCallEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Scm$ScmCallEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 603
    new-instance v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;-><init>()V

    .line 606
    .local v0, "defaultInstance":Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    .line 607
    const-class v1, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 609
    .end local v0    # "defaultInstance":Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 455
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1

    .line 612
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;
    .locals 1

    .line 531
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Scm$ScmCallEndFtraceEvent;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    .line 534
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Scm$ScmCallEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Scm$ScmCallEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 558
    sget-object v0, Lperfetto/protos/Scm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 593
    :pswitch_0
    return-object v1

    .line 590
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 575
    :pswitch_2
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 576
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Scm$ScmCallEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 577
    const-class v1, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    monitor-enter v1

    .line 578
    :try_start_0
    sget-object v2, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 579
    if-nez v0, :cond_0

    .line 580
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 583
    sput-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 585
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 587
    :cond_1
    :goto_0
    return-object v0

    .line 572
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Scm$ScmCallEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    return-object v0

    .line 566
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 568
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 563
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Scm$ScmCallEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 560
    :pswitch_6
    new-instance v0, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Scm$ScmCallEndFtraceEvent;-><init>()V

    return-object v0

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
