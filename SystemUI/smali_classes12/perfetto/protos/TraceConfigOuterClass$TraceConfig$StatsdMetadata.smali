.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERING_ALERT_ID_FIELD_NUMBER:I = 0x1

.field public static final TRIGGERING_CONFIG_ID_FIELD_NUMBER:I = 0x3

.field public static final TRIGGERING_CONFIG_UID_FIELD_NUMBER:I = 0x2

.field public static final TRIGGERING_SUBSCRIPTION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private triggeringAlertId_:J

.field private triggeringConfigId_:J

.field private triggeringConfigUid_:I

.field private triggeringSubscriptionId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearTriggeringAlertId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->clearTriggeringAlertId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggeringConfigId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->clearTriggeringConfigId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggeringConfigUid(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->clearTriggeringConfigUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggeringSubscriptionId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->clearTriggeringSubscriptionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggeringAlertId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->setTriggeringAlertId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggeringConfigId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->setTriggeringConfigId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggeringConfigUid(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->setTriggeringConfigUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggeringSubscriptionId(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->setTriggeringSubscriptionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5637
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;-><init>()V

    .line 5640
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 5641
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5643
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5068
    return-void
.end method

.method private clearTriggeringAlertId()V
    .locals 2

    .line 5116
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringAlertId_:J

    .line 5118
    return-void
.end method

.method private clearTriggeringConfigId()V
    .locals 2

    .line 5216
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigId_:J

    .line 5218
    return-void
.end method

.method private clearTriggeringConfigUid()V
    .locals 1

    .line 5166
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5167
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigUid_:I

    .line 5168
    return-void
.end method

.method private clearTriggeringSubscriptionId()V
    .locals 2

    .line 5266
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringSubscriptionId_:J

    .line 5268
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1

    .line 5646
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1

    .line 5345
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 5348
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5322
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5328
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5286
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5293
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5333
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5340
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5310
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5317
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5273
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5280
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5298
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;",
            ">;"
        }
    .end annotation

    .line 5652
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTriggeringAlertId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5105
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5106
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringAlertId_:J

    .line 5107
    return-void
.end method

.method private setTriggeringConfigId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5205
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5206
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigId_:J

    .line 5207
    return-void
.end method

.method private setTriggeringConfigUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5155
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5156
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigUid_:I

    .line 5157
    return-void
.end method

.method private setTriggeringSubscriptionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5255
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    .line 5256
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringSubscriptionId_:J

    .line 5257
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5584
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5627
    :pswitch_0
    return-object v1

    .line 5624
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5609
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 5610
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;>;"
    if-nez v0, :cond_1

    .line 5611
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    monitor-enter v1

    .line 5612
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5613
    if-nez v0, :cond_0

    .line 5614
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5617
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 5619
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5621
    :cond_1
    :goto_0
    return-object v0

    .line 5606
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    return-object v0

    .line 5592
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "triggeringAlertId_"

    const-string v2, "triggeringConfigUid_"

    const-string v3, "triggeringConfigId_"

    const-string v4, "triggeringSubscriptionId_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5599
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 5602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5589
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder-IA;)V

    return-object v0

    .line 5586
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;-><init>()V

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

.method public getTriggeringAlertId()J
    .locals 2

    .line 5094
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringAlertId_:J

    return-wide v0
.end method

.method public getTriggeringConfigId()J
    .locals 2

    .line 5194
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigId_:J

    return-wide v0
.end method

.method public getTriggeringConfigUid()I
    .locals 1

    .line 5144
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringConfigUid_:I

    return v0
.end method

.method public getTriggeringSubscriptionId()J
    .locals 2

    .line 5244
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->triggeringSubscriptionId_:J

    return-wide v0
.end method

.method public hasTriggeringAlertId()Z
    .locals 2

    .line 5082
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggeringConfigId()Z
    .locals 1

    .line 5182
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggeringConfigUid()Z
    .locals 1

    .line 5132
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggeringSubscriptionId()Z
    .locals 1

    .line 5232
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
