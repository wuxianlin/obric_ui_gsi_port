.class public final Lperfetto/protos/TriggerOuterClass$Trigger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TriggerOuterClass.java"

# interfaces
.implements Lperfetto/protos/TriggerOuterClass$TriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TriggerOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TriggerOuterClass$Trigger;",
        "Lperfetto/protos/TriggerOuterClass$Trigger$Builder;",
        ">;",
        "Lperfetto/protos/TriggerOuterClass$TriggerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TriggerOuterClass$Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_NAME_FIELD_NUMBER:I = 0x1

.field public static final TRUSTED_PRODUCER_UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private producerName_:Ljava/lang/String;

.field private triggerName_:Ljava/lang/String;

.field private trustedProducerUid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearProducerName(Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TriggerOuterClass$Trigger;->clearProducerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerName(Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TriggerOuterClass$Trigger;->clearTriggerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedProducerUid(Lperfetto/protos/TriggerOuterClass$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TriggerOuterClass$Trigger;->clearTrustedProducerUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerName(Lperfetto/protos/TriggerOuterClass$Trigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->setProducerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameBytes(Lperfetto/protos/TriggerOuterClass$Trigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->setProducerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerName(Lperfetto/protos/TriggerOuterClass$Trigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->setTriggerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerNameBytes(Lperfetto/protos/TriggerOuterClass$Trigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedProducerUid(Lperfetto/protos/TriggerOuterClass$Trigger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->setTrustedProducerUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1

    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 693
    new-instance v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-direct {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;-><init>()V

    .line 696
    .local v0, "defaultInstance":Lperfetto/protos/TriggerOuterClass$Trigger;
    sput-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 697
    const-class v1, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 699
    .end local v0    # "defaultInstance":Lperfetto/protos/TriggerOuterClass$Trigger;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private clearProducerName()V
    .locals 1

    .line 251
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 252
    invoke-static {}, Lperfetto/protos/TriggerOuterClass$Trigger;->getDefaultInstance()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getProducerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private clearTriggerName()V
    .locals 1

    .line 173
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 174
    invoke-static {}, Lperfetto/protos/TriggerOuterClass$Trigger;->getDefaultInstance()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private clearTrustedProducerUid()V
    .locals 1

    .line 314
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->trustedProducerUid_:I

    .line 316
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1

    .line 702
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1

    .line 393
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TriggerOuterClass$Trigger;)Lperfetto/protos/TriggerOuterClass$Trigger$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 396
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0, p0}, Lperfetto/protos/TriggerOuterClass$Trigger;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lperfetto/protos/TriggerOuterClass$Trigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TriggerOuterClass$Trigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TriggerOuterClass$Trigger;",
            ">;"
        }
    .end annotation

    .line 708
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProducerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 241
    iput-object p1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private setProducerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    .line 265
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 266
    return-void
.end method

.method private setTriggerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 163
    iput-object p1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    .line 187
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 188
    return-void
.end method

.method private setTrustedProducerUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 303
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    .line 304
    iput p1, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->trustedProducerUid_:I

    .line 305
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 641
    sget-object v0, Lperfetto/protos/TriggerOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 683
    :pswitch_0
    return-object v1

    .line 680
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 665
    :pswitch_2
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 666
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TriggerOuterClass$Trigger;>;"
    if-nez v0, :cond_1

    .line 667
    const-class v1, Lperfetto/protos/TriggerOuterClass$Trigger;

    monitor-enter v1

    .line 668
    :try_start_0
    sget-object v2, Lperfetto/protos/TriggerOuterClass$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 669
    if-nez v0, :cond_0

    .line 670
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 673
    sput-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 675
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 677
    :cond_1
    :goto_0
    return-object v0

    .line 662
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TriggerOuterClass$Trigger;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    return-object v0

    .line 649
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "triggerName_"

    const-string v2, "producerName_"

    const-string v3, "trustedProducerUid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 655
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 658
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TriggerOuterClass$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TriggerOuterClass$Trigger;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 646
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;-><init>(Lperfetto/protos/TriggerOuterClass$Trigger$Builder-IA;)V

    return-object v0

    .line 643
    :pswitch_6
    new-instance v0, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-direct {v0}, Lperfetto/protos/TriggerOuterClass$Trigger;-><init>()V

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

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 227
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->producerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 149
    iget-object v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->triggerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedProducerUid()I
    .locals 1

    .line 292
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->trustedProducerUid_:I

    return v0
.end method

.method public hasProducerName()Z
    .locals 1

    .line 202
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerName()Z
    .locals 2

    .line 124
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrustedProducerUid()Z
    .locals 1

    .line 280
    iget v0, p0, Lperfetto/protos/TriggerOuterClass$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
