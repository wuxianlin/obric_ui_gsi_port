.class public final Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Synthetic.java"

# interfaces
.implements Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Synthetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendResumeMinimalFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 771
    new-instance v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;-><init>()V

    .line 774
    .local v0, "defaultInstance":Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    sput-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    .line 775
    const-class v1, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 777
    .end local v0    # "defaultInstance":Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 548
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 580
    iget v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->bitField0_:I

    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->start_:I

    .line 582
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1

    .line 780
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
    .locals 1

    .line 659
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    .line 662
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 786
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 573
    iget v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->bitField0_:I

    .line 574
    iput p1, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->start_:I

    .line 575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 722
    sget-object v0, Lperfetto/protos/Synthetic$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 764
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 761
    :pswitch_0
    return-object v1

    .line 758
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 743
    :pswitch_2
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 745
    const-class v1, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    monitor-enter v1

    .line 746
    :try_start_0
    sget-object v2, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 747
    if-nez v0, :cond_0

    .line 748
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 751
    sput-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 753
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 755
    :cond_1
    :goto_0
    return-object v0

    .line 740
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    return-object v0

    .line 730
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "start_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 734
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 736
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 727
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;-><init>(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder-IA;)V

    return-object v0

    .line 724
    :pswitch_6
    new-instance v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;-><init>()V

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

.method public getStart()I
    .locals 1

    .line 566
    iget v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->start_:I

    return v0
.end method

.method public hasStart()Z
    .locals 2

    .line 558
    iget v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
