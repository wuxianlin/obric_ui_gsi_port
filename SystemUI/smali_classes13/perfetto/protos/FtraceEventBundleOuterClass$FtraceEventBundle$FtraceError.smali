.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private status_:I

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->setStatus(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3386
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;-><init>()V

    .line 3389
    .local v0, "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 3390
    const-class v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3392
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3032
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 3123
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    .line 3124
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->status_:I

    .line 3125
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 3088
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    .line 3089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->timestamp_:J

    .line 3090
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1

    .line 3395
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1

    .line 3202
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 3205
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3179
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3185
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3143
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3150
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3190
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3167
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3174
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3130
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3137
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3155
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3162
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation

    .line 3401
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 3116
    invoke-virtual {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->status_:I

    .line 3117
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    .line 3118
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3075
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    .line 3076
    iput-wide p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->timestamp_:J

    .line 3077
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3334
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3376
    :pswitch_0
    return-object v1

    .line 3373
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3358
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->PARSER:Lcom/google/protobuf/Parser;

    .line 3359
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;>;"
    if-nez v0, :cond_1

    .line 3360
    const-class v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    monitor-enter v1

    .line 3361
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3362
    if-nez v0, :cond_0

    .line 3363
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3366
    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->PARSER:Lcom/google/protobuf/Parser;

    .line 3368
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3370
    :cond_1
    :goto_0
    return-object v0

    .line 3355
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0

    .line 3342
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "status_"

    .line 3346
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3348
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001"

    .line 3351
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3339
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder;-><init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError$Builder-IA;)V

    return-object v0

    .line 3336
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;-><init>()V

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

.method public getStatus()Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 2

    .line 3108
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->status_:I

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    .line 3109
    .local v0, "result":Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 3062
    iget-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->timestamp_:J

    return-wide v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 3100
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 3048
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
