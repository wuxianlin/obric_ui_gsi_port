.class public final Lperfetto/protos/GpuLogOuterClass$GpuLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuLogOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuLogOuterClass$GpuLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuLogOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;,
        Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuLogOuterClass$GpuLog;",
        "Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;",
        ">;",
        "Lperfetto/protos/GpuLogOuterClass$GpuLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

.field public static final LOG_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuLogOuterClass$GpuLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVERITY_FIELD_NUMBER:I = 0x1

.field public static final TAG_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private logMessage_:Ljava/lang/String;

.field private severity_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearLogMessage(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->clearLogMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->clearSeverity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/GpuLogOuterClass$GpuLog;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogMessage(Lperfetto/protos/GpuLogOuterClass$GpuLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->setLogMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogMessageBytes(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->setLogMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->setSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/GpuLogOuterClass$GpuLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/GpuLogOuterClass$GpuLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 649
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-direct {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;-><init>()V

    .line 652
    .local v0, "defaultInstance":Lperfetto/protos/GpuLogOuterClass$GpuLog;
    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 653
    const-class v1, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 655
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuLogOuterClass$GpuLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private clearLogMessage()V
    .locals 1

    .line 327
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 328
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getDefaultInstance()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getLogMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    .line 329
    return-void
.end method

.method private clearSeverity()V
    .locals 1

    .line 228
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->severity_:I

    .line 230
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 273
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 274
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getDefaultInstance()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1

    .line 658
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1

    .line 415
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuLogOuterClass$GpuLog;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 418
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuLogOuterClass$GpuLog;",
            ">;"
        }
    .end annotation

    .line 664
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-virtual {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 321
    iput-object p1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    .line 322
    return-void
.end method

.method private setLogMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    .line 337
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 338
    return-void
.end method

.method private setSeverity(Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 221
    invoke-virtual {p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->severity_:I

    .line 222
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 223
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 266
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 267
    iput-object p1, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    .line 268
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    .line 283
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    .line 284
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 596
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 639
    :pswitch_0
    return-object v1

    .line 636
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 621
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 622
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuLogOuterClass$GpuLog;>;"
    if-nez v0, :cond_1

    .line 623
    const-class v1, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    monitor-enter v1

    .line 624
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuLogOuterClass$GpuLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 625
    if-nez v0, :cond_0

    .line 626
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 629
    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 631
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 633
    :cond_1
    :goto_0
    return-object v0

    .line 618
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuLogOuterClass$GpuLog;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    return-object v0

    .line 604
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "severity_"

    .line 607
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "tag_"

    const-string v4, "logMessage_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 611
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 614
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuLogOuterClass$GpuLog;->DEFAULT_INSTANCE:Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 601
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;-><init>(Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder-IA;)V

    return-object v0

    .line 598
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-direct {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog;-><init>()V

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

.method public getLogMessage()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 311
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->logMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeverity()Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 2

    .line 213
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->severity_:I

    invoke-static {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->forNumber(I)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    .line 214
    .local v0, "result":Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_UNSPECIFIED:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 257
    iget-object v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLogMessage()Z
    .locals 1

    .line 294
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeverity()Z
    .locals 2

    .line 205
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTag()Z
    .locals 1

    .line 240
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
