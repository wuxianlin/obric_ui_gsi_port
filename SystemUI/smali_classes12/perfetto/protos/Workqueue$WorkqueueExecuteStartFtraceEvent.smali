.class public final Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkqueueExecuteStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->clearFunction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->clearWork()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->setFunction(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->setWork(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 956
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;-><init>()V

    .line 959
    .local v0, "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    .line 960
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 962
    .end local v0    # "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 661
    return-void
.end method

.method private clearFunction()V
    .locals 2

    .line 727
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    .line 728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->function_:J

    .line 729
    return-void
.end method

.method private clearWork()V
    .locals 2

    .line 693
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->work_:J

    .line 695
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1

    .line 965
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1

    .line 806
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    .line 809
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 734
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 741
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 971
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFunction(J)V
    .locals 1
    .param p1, "value"    # J

    .line 720
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    .line 721
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->function_:J

    .line 722
    return-void
.end method

.method private setWork(J)V
    .locals 1
    .param p1, "value"    # J

    .line 686
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    .line 687
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->work_:J

    .line 688
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 905
    sget-object v0, Lperfetto/protos/Workqueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 946
    :pswitch_0
    return-object v1

    .line 943
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 928
    :pswitch_2
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 929
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 930
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 932
    if-nez v0, :cond_0

    .line 933
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 936
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 938
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 940
    :cond_1
    :goto_0
    return-object v0

    .line 925
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    return-object v0

    .line 913
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "work_"

    const-string v2, "function_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 918
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 921
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 907
    :pswitch_6
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;-><init>()V

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

    .line 713
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->function_:J

    return-wide v0
.end method

.method public getWork()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->work_:J

    return-wide v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 705
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

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

    .line 671
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
