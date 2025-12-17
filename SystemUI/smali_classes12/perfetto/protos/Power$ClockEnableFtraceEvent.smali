.class public final Lperfetto/protos/Power$ClockEnableFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockEnableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockEnableFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$ClockEnableFtraceEvent;",
        "Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockEnableFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockEnableFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuId_:J

.field private name_:Ljava/lang/String;

.field private state_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->clearCpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Power$ClockEnableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuId(Lperfetto/protos/Power$ClockEnableFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->setCpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Power$ClockEnableFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockEnableFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Power$ClockEnableFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->setState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1600
    new-instance v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;-><init>()V

    .line 1603
    .local v0, "defaultInstance":Lperfetto/protos/Power$ClockEnableFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    .line 1604
    const-class v1, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1606
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$ClockEnableFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1192
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    .line 1193
    return-void
.end method

.method private clearCpuId()V
    .locals 2

    .line 1313
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->cpuId_:J

    .line 1315
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1236
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1237
    invoke-static {}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$ClockEnableFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    .line 1238
    return-void
.end method

.method private clearState()V
    .locals 2

    .line 1279
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->state_:J

    .line 1281
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1

    .line 1609
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1

    .line 1392
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$ClockEnableFtraceEvent;)Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$ClockEnableFtraceEvent;

    .line 1395
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1333
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1380
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1357
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockEnableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockEnableFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1615
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1306
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1307
    iput-wide p1, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->cpuId_:J

    .line 1308
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1229
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1230
    iput-object p1, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    .line 1231
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1245
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    .line 1246
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1247
    return-void
.end method

.method private setState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1272
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    .line 1273
    iput-wide p1, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->state_:J

    .line 1274
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1548
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1593
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1590
    :pswitch_0
    return-object v1

    .line 1587
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1572
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1573
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockEnableFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1574
    const-class v1, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    monitor-enter v1

    .line 1575
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$ClockEnableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1576
    if-nez v0, :cond_0

    .line 1577
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1580
    sput-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1582
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1584
    :cond_1
    :goto_0
    return-object v0

    .line 1569
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockEnableFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    return-object v0

    .line 1556
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "state_"

    const-string v3, "cpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1562
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 1565
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$ClockEnableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1553
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$ClockEnableFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1550
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$ClockEnableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockEnableFtraceEvent;-><init>()V

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

.method public getCpuId()J
    .locals 2

    .line 1299
    iget-wide v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->cpuId_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1211
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1220
    iget-object v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 1265
    iget-wide v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->state_:J

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1291
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1203
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 1257
    iget v0, p0, Lperfetto/protos/Power$ClockEnableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
