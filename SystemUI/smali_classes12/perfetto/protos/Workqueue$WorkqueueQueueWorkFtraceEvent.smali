.class public final Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkqueueQueueWorkFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_CPU_FIELD_NUMBER:I = 0x4

.field public static final WORKQUEUE_FIELD_NUMBER:I = 0x3

.field public static final WORK_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private function_:J

.field private reqCpu_:I

.field private work_:J

.field private workqueue_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->clearFunction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReqCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->clearReqCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->clearWork()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWorkqueue(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->clearWorkqueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->setFunction(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReqCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->setReqCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->setWork(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkqueue(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->setWorkqueue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1551
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;-><init>()V

    .line 1554
    .local v0, "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    .line 1555
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1557
    .end local v0    # "defaultInstance":Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1042
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1043
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1211
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1212
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->cpu_:I

    .line 1213
    return-void
.end method

.method private clearFunction()V
    .locals 2

    .line 1109
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->function_:J

    .line 1111
    return-void
.end method

.method private clearReqCpu()V
    .locals 1

    .line 1177
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1178
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->reqCpu_:I

    .line 1179
    return-void
.end method

.method private clearWork()V
    .locals 2

    .line 1075
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->work_:J

    .line 1077
    return-void
.end method

.method private clearWorkqueue()V
    .locals 2

    .line 1143
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->workqueue_:J

    .line 1145
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1

    .line 1560
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1290
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    .line 1293
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1238
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1218
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1243
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1250
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1566
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1204
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1205
    iput p1, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->cpu_:I

    .line 1206
    return-void
.end method

.method private setFunction(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1102
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1103
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->function_:J

    .line 1104
    return-void
.end method

.method private setReqCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1170
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1171
    iput p1, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->reqCpu_:I

    .line 1172
    return-void
.end method

.method private setWork(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1068
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1069
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->work_:J

    .line 1070
    return-void
.end method

.method private setWorkqueue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1136
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    .line 1137
    iput-wide p1, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->workqueue_:J

    .line 1138
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1497
    sget-object v0, Lperfetto/protos/Workqueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1541
    :pswitch_0
    return-object v1

    .line 1538
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1523
    :pswitch_2
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1524
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1525
    const-class v1, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    monitor-enter v1

    .line 1526
    :try_start_0
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1527
    if-nez v0, :cond_0

    .line 1528
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1531
    sput-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1533
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1535
    :cond_1
    :goto_0
    return-object v0

    .line 1520
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    return-object v0

    .line 1505
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "work_"

    const-string v3, "function_"

    const-string v4, "workqueue_"

    const-string v5, "reqCpu_"

    const-string v6, "cpu_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1513
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 1516
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1502
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;-><init>(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1499
    :pswitch_6
    new-instance v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 1197
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->cpu_:I

    return v0
.end method

.method public getFunction()J
    .locals 2

    .line 1095
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->function_:J

    return-wide v0
.end method

.method public getReqCpu()I
    .locals 1

    .line 1163
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->reqCpu_:I

    return v0
.end method

.method public getWork()J
    .locals 2

    .line 1061
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->work_:J

    return-wide v0
.end method

.method public getWorkqueue()J
    .locals 2

    .line 1129
    iget-wide v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->workqueue_:J

    return-wide v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1189
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 1087
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqCpu()Z
    .locals 1

    .line 1155
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 1053
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWorkqueue()Z
    .locals 1

    .line 1121
    iget v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
