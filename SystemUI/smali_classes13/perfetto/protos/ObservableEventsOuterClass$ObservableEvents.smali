.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservableEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHitOrBuilder;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;,
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEventsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_DATA_SOURCES_STARTED_FIELD_NUMBER:I = 0x2

.field public static final CLONE_TRIGGER_HIT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

.field public static final INSTANCE_STATE_CHANGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDataSourcesStarted_:Z

.field private bitField0_:I

.field private cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

.field private instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->addAllInstanceStateChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->addInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->addInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllDataSourcesStarted(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->clearAllDataSourcesStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->clearCloneTriggerHit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->clearInstanceStateChanges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->mergeCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->removeInstanceStateChanges(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllDataSourcesStarted(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->setAllDataSourcesStarted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->setCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->setInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1

    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1870
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;-><init>()V

    .line 1873
    .local v0, "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    .line 1874
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1876
    .end local v0    # "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    return-void
.end method

.method private addAllInstanceStateChanges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;)V"
        }
    .end annotation

    .line 1432
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;>;"
    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->ensureInstanceStateChangesIsMutable()V

    .line 1433
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1435
    return-void
.end method

.method private addInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->ensureInstanceStateChangesIsMutable()V

    .line 1425
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1426
    return-void
.end method

.method private addInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->ensureInstanceStateChangesIsMutable()V

    .line 1416
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1417
    return-void
.end method

.method private clearAllDataSourcesStarted()V
    .locals 1

    .line 1480
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    .line 1481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->allDataSourcesStarted_:Z

    .line 1482
    return-void
.end method

.method private clearCloneTriggerHit()V
    .locals 1

    .line 1526
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1527
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    .line 1528
    return-void
.end method

.method private clearInstanceStateChanges()V
    .locals 1

    .line 1440
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1441
    return-void
.end method

.method private ensureInstanceStateChangesIsMutable()V
    .locals 2

    .line 1394
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1395
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1396
    nop

    .line 1397
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1399
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1

    .line 1879
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method private mergeCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1515
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1516
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1517
    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->newBuilder(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    goto :goto_0

    .line 1519
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1521
    :goto_0
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    .line 1522
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1

    .line 1605
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    .line 1608
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1553
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1593
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1540
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1558
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1565
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;",
            ">;"
        }
    .end annotation

    .line 1885
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInstanceStateChanges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1446
    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->ensureInstanceStateChangesIsMutable()V

    .line 1447
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1448
    return-void
.end method

.method private setAllDataSourcesStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1473
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    .line 1474
    iput-boolean p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->allDataSourcesStarted_:Z

    .line 1475
    return-void
.end method

.method private setCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    iput-object p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1506
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    .line 1507
    return-void
.end method

.method private setInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->ensureInstanceStateChangesIsMutable()V

    .line 1408
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1409
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1817
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1863
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1860
    :pswitch_0
    return-object v1

    .line 1857
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1842
    :pswitch_2
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 1843
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;>;"
    if-nez v0, :cond_1

    .line 1844
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    monitor-enter v1

    .line 1845
    :try_start_0
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1846
    if-nez v0, :cond_0

    .line 1847
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1850
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 1852
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1854
    :cond_1
    :goto_0
    return-object v0

    .line 1839
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    return-object v0

    .line 1825
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "instanceStateChanges_"

    const-class v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    const-string v3, "allDataSourcesStarted_"

    const-string v4, "cloneTriggerHit_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1832
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1009\u0001"

    .line 1835
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1822
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;-><init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder-IA;)V

    return-object v0

    .line 1819
    :pswitch_6
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;-><init>()V

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

.method public getAllDataSourcesStarted()Z
    .locals 1

    .line 1466
    iget-boolean v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->allDataSourcesStarted_:Z

    return v0
.end method

.method public getCloneTriggerHit()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1

    .line 1498
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->cloneTriggerHit_:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    :goto_0
    return-object v0
.end method

.method public getInstanceStateChanges(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p1, "index"    # I

    .line 1384
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    return-object v0
.end method

.method public getInstanceStateChangesCount()I
    .locals 1

    .line 1377
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInstanceStateChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInstanceStateChangesOrBuilder(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1391
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;

    return-object v0
.end method

.method public getInstanceStateChangesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->instanceStateChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAllDataSourcesStarted()Z
    .locals 2

    .line 1458
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCloneTriggerHit()Z
    .locals 1

    .line 1491
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
