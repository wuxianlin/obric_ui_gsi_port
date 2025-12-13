.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloneTriggerHit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACING_SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private tracingSessionId_:J

.field private triggerName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTracingSessionId(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->clearTracingSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->clearTriggerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingSessionId(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->setTracingSessionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->setTriggerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1

    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1336
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;-><init>()V

    .line 1339
    .local v0, "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1340
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1342
    .end local v0    # "defaultInstance":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 895
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    .line 896
    return-void
.end method

.method private clearTracingSessionId()V
    .locals 2

    .line 956
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    .line 957
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->tracingSessionId_:J

    .line 958
    return-void
.end method

.method private clearTriggerName()V
    .locals 1

    .line 1021
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    .line 1022
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    .line 1023
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1

    .line 1345
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1

    .line 1113
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1116
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1041
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;",
            ">;"
        }
    .end annotation

    .line 1351
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTracingSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 942
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    .line 943
    iput-wide p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->tracingSessionId_:J

    .line 944
    return-void
.end method

.method private setTriggerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1010
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    .line 1011
    iput-object p1, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    .line 1012
    return-void
.end method

.method private setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1034
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    .line 1035
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    .line 1036
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1285
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1326
    :pswitch_0
    return-object v1

    .line 1323
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1308
    :pswitch_2
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->PARSER:Lcom/google/protobuf/Parser;

    .line 1309
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;>;"
    if-nez v0, :cond_1

    .line 1310
    const-class v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    monitor-enter v1

    .line 1311
    :try_start_0
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1312
    if-nez v0, :cond_0

    .line 1313
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1316
    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->PARSER:Lcom/google/protobuf/Parser;

    .line 1318
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1320
    :cond_1
    :goto_0
    return-object v0

    .line 1305
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    return-object v0

    .line 1293
    :pswitch_4
    const-string/jumbo v0, "bitField0_"

    const-string/jumbo v1, "tracingSessionId_"

    const-string/jumbo v2, "triggerName_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1298
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001"

    .line 1301
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->DEFAULT_INSTANCE:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1290
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;-><init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder-IA;)V

    return-object v0

    .line 1287
    :pswitch_6
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;-><init>()V

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

.method public getTracingSessionId()J
    .locals 2

    .line 928
    iget-wide v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->tracingSessionId_:J

    return-wide v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 984
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 997
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->triggerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTracingSessionId()Z
    .locals 2

    .line 913
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerName()Z
    .locals 1

    .line 972
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
