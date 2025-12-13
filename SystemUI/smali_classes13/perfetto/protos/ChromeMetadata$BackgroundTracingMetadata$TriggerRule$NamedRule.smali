.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamedRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;,
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TRIGGER_NAME_HASH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contentTriggerNameHash_:J

.field private eventType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearContentTriggerNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->clearContentTriggerNameHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->clearEventType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContentTriggerNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->setContentTriggerNameHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->setEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2637
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;-><init>()V

    .line 2640
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2641
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2643
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2167
    return-void
.end method

.method private clearContentTriggerNameHash()V
    .locals 2

    .line 2383
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    .line 2384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->contentTriggerNameHash_:J

    .line 2385
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 2329
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    .line 2330
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->eventType_:I

    .line 2331
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1

    .line 2646
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1

    .line 2462
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    .line 2465
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2439
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2445
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2403
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2410
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2450
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2457
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2427
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2434
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2390
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2397
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2415
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2422
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;",
            ">;"
        }
    .end annotation

    .line 2652
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentTriggerNameHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2371
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    .line 2372
    iput-wide p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->contentTriggerNameHash_:J

    .line 2373
    return-void
.end method

.method private setEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;

    .line 2322
    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->eventType_:I

    .line 2323
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    .line 2324
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2585
    sget-object v0, Lperfetto/protos/ChromeMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2627
    :pswitch_0
    return-object v1

    .line 2624
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2609
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2610
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;>;"
    if-nez v0, :cond_1

    .line 2611
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    monitor-enter v1

    .line 2612
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2613
    if-nez v0, :cond_0

    .line 2614
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2617
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2619
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2621
    :cond_1
    :goto_0
    return-object v0

    .line 2606
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    return-object v0

    .line 2593
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventType_"

    .line 2596
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "contentTriggerNameHash_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2599
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1005\u0001"

    .line 2602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2590
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;-><init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder-IA;)V

    return-object v0

    .line 2587
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;-><init>()V

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

.method public getContentTriggerNameHash()J
    .locals 2

    .line 2359
    iget-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->contentTriggerNameHash_:J

    return-wide v0
.end method

.method public getEventType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;
    .locals 2

    .line 2314
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->eventType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;->forNumber(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;

    move-result-object v0

    .line 2315
    .local v0, "result":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;->UNSPECIFIED:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasContentTriggerNameHash()Z
    .locals 1

    .line 2346
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 2306
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
