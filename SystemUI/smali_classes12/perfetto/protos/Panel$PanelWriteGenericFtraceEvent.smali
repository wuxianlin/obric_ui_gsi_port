.class public final Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$PanelWriteGenericFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelWriteGenericFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final TRACE_BEGIN_FIELD_NUMBER:I = 0x3

.field public static final TRACE_NAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private pid_:I

.field private traceBegin_:I

.field private traceName_:Ljava/lang/String;

.field private type_:I

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceBegin(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearTraceBegin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearTraceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceBegin(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setTraceBegin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setTraceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceNameBytes(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setTraceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1895
    new-instance v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;-><init>()V

    .line 1898
    .local v0, "defaultInstance":Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    sput-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    .line 1899
    const-class v1, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1901
    .end local v0    # "defaultInstance":Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1231
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    .line 1232
    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    .line 1233
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1398
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1399
    invoke-static {}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getDefaultInstance()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    .line 1400
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1265
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->pid_:I

    .line 1267
    return-void
.end method

.method private clearTraceBegin()V
    .locals 1

    .line 1353
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1354
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceBegin_:I

    .line 1355
    return-void
.end method

.method private clearTraceName()V
    .locals 1

    .line 1310
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1311
    invoke-static {}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getDefaultInstance()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    .line 1312
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1441
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1442
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->type_:I

    .line 1443
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1475
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->value_:I

    .line 1477
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1

    .line 1904
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1554
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    .line 1557
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1537
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1502
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1482
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1489
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1507
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1514
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1910
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1391
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1392
    iput-object p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    .line 1393
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1407
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    .line 1408
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1409
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1258
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1259
    iput p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->pid_:I

    .line 1260
    return-void
.end method

.method private setTraceBegin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1346
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1347
    iput p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceBegin_:I

    .line 1348
    return-void
.end method

.method private setTraceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1303
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1304
    iput-object p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    .line 1305
    return-void
.end method

.method private setTraceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1319
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    .line 1320
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1321
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1434
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1435
    iput p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->type_:I

    .line 1436
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1468
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    .line 1469
    iput p1, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->value_:I

    .line 1470
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1839
    sget-object v0, Lperfetto/protos/Panel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1888
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1885
    :pswitch_0
    return-object v1

    .line 1882
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1867
    :pswitch_2
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1868
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1869
    const-class v1, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    monitor-enter v1

    .line 1870
    :try_start_0
    sget-object v2, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1871
    if-nez v0, :cond_0

    .line 1872
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1875
    sput-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1877
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1879
    :cond_1
    :goto_0
    return-object v0

    .line 1864
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    return-object v0

    .line 1847
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "traceName_"

    const-string v4, "traceBegin_"

    const-string v5, "name_"

    const-string v6, "type_"

    const-string v7, "value_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1856
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 1860
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1844
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;-><init>(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1841
    :pswitch_6
    new-instance v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1373
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1382
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1251
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->pid_:I

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 1339
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceBegin_:I

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 1285
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1294
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->traceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1427
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->type_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1461
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->value_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1365
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 1243
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 1331
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 1277
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1419
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1453
    iget v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
