.class public final Lperfetto/protos/Sync$SyncWaitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncWaitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncWaitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sync$SyncWaitFtraceEvent;",
        "Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncWaitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncWaitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBegin(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->clearBegin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBegin(Lperfetto/protos/Sync$SyncWaitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->setBegin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Sync$SyncWaitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Sync$SyncWaitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Sync$SyncWaitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1361
    new-instance v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;-><init>()V

    .line 1364
    .local v0, "defaultInstance":Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    sput-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    .line 1365
    const-class v1, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1367
    .end local v0    # "defaultInstance":Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 953
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    .line 954
    return-void
.end method

.method private clearBegin()V
    .locals 1

    .line 1074
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 1075
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->begin_:I

    .line 1076
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 997
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 998
    invoke-static {}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    .line 999
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1040
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->status_:I

    .line 1042
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1

    .line 1370
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1

    .line 1153
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sync$SyncWaitFtraceEvent;)Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    .line 1156
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1088
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1113
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncWaitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1376
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBegin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1067
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 1068
    iput p1, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->begin_:I

    .line 1069
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 990
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 991
    iput-object p1, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    .line 992
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1006
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    .line 1007
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 1008
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1033
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    .line 1034
    iput p1, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->status_:I

    .line 1035
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1309
    sget-object v0, Lperfetto/protos/Sync$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1351
    :pswitch_0
    return-object v1

    .line 1348
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1333
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1334
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncWaitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1335
    const-class v1, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    monitor-enter v1

    .line 1336
    :try_start_0
    sget-object v2, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1337
    if-nez v0, :cond_0

    .line 1338
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1341
    sput-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1343
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1345
    :cond_1
    :goto_0
    return-object v0

    .line 1330
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncWaitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    return-object v0

    .line 1317
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "status_"

    const-string v3, "begin_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1323
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u100b\u0002"

    .line 1326
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1314
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder;-><init>(Lperfetto/protos/Sync$SyncWaitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1311
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncWaitFtraceEvent;-><init>()V

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

.method public getBegin()I
    .locals 1

    .line 1060
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->begin_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 981
    iget-object v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1026
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->status_:I

    return v0
.end method

.method public hasBegin()Z
    .locals 1

    .line 1052
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

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

    .line 964
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 1

    .line 1018
    iget v0, p0, Lperfetto/protos/Sync$SyncWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
