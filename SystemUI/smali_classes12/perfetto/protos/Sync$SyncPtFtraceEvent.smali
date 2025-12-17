.class public final Lperfetto/protos/Sync$SyncPtFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncPtFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncPtFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sync$SyncPtFtraceEvent;",
        "Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncPtFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncPtFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMELINE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private timeline_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTimeline(Lperfetto/protos/Sync$SyncPtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->clearTimeline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Sync$SyncPtFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeline(Lperfetto/protos/Sync$SyncPtFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->setTimeline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineBytes(Lperfetto/protos/Sync$SyncPtFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->setTimelineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Sync$SyncPtFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/Sync$SyncPtFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 437
    new-instance v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;-><init>()V

    .line 440
    .local v0, "defaultInstance":Lperfetto/protos/Sync$SyncPtFtraceEvent;
    sput-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    .line 441
    const-class v1, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 443
    .end local v0    # "defaultInstance":Lperfetto/protos/Sync$SyncPtFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private clearTimeline()V
    .locals 1

    .line 103
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 104
    invoke-static {}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sync$SyncPtFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 158
    invoke-static {}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sync$SyncPtFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1

    .line 446
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1

    .line 245
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sync$SyncPtFtraceEvent;)Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sync$SyncPtFtraceEvent;

    .line 248
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncPtFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncPtFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 96
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 97
    iput-object p1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private setTimelineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    .line 113
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 114
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 150
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 151
    iput-object p1, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    .line 167
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    .line 168
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 386
    sget-object v0, Lperfetto/protos/Sync$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 427
    :pswitch_0
    return-object v1

    .line 424
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 409
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 410
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncPtFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 411
    const-class v1, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v2, Lperfetto/protos/Sync$SyncPtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 413
    if-nez v0, :cond_0

    .line 414
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 417
    sput-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 419
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 421
    :cond_1
    :goto_0
    return-object v0

    .line 406
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncPtFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    return-object v0

    .line 394
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeline_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 399
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 402
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sync$SyncPtFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 391
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;-><init>(Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder-IA;)V

    return-object v0

    .line 388
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;-><init>()V

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

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->timeline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeline()Z
    .locals 2

    .line 70
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 124
    iget v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
