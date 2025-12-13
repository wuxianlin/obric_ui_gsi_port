.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpectedDisplayFrameStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStartOrBuilder;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cookie_:J

.field private pid_:I

.field private token_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->clearCookie()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->clearToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->setCookie(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->setToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1

    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3647
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;-><init>()V

    .line 3650
    .local v0, "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 3651
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3653
    .end local v0    # "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3133
    return-void
.end method

.method private clearCookie()V
    .locals 2

    .line 3197
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->cookie_:J

    .line 3199
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3305
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3306
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->pid_:I

    .line 3307
    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 3251
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->token_:J

    .line 3253
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1

    .line 3656
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1

    .line 3384
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 3387
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3361
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3367
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3325
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3332
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3372
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3379
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3349
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3356
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3312
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3319
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3337
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3344
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;",
            ">;"
        }
    .end annotation

    .line 3662
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCookie(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3182
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3183
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->cookie_:J

    .line 3184
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3293
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3294
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->pid_:I

    .line 3295
    return-void
.end method

.method private setToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3239
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    .line 3240
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->token_:J

    .line 3241
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3595
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3637
    :pswitch_0
    return-object v1

    .line 3634
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3619
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 3620
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;>;"
    if-nez v0, :cond_1

    .line 3621
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    monitor-enter v1

    .line 3622
    :try_start_0
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3623
    if-nez v0, :cond_0

    .line 3624
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3627
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 3629
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3631
    :cond_1
    :goto_0
    return-object v0

    .line 3616
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    return-object v0

    .line 3603
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cookie_"

    const-string v2, "token_"

    const-string v3, "pid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3609
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002"

    .line 3612
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3600
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;-><init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder-IA;)V

    return-object v0

    .line 3597
    :pswitch_6
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;-><init>()V

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

.method public getCookie()J
    .locals 2

    .line 3167
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->cookie_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 3281
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->pid_:I

    return v0
.end method

.method public getToken()J
    .locals 2

    .line 3227
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->token_:J

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 2

    .line 3151
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 3268
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 3214
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
