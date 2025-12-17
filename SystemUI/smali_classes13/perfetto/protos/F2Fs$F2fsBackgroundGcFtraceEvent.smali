.class public final Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsBackgroundGcFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FREE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFREE_FIELD_NUMBER:I = 0x3

.field public static final WAIT_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private free_:I

.field private prefree_:I

.field private waitMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->clearFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->clearPrefree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWaitMs(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->clearWaitMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->setFree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->setPrefree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWaitMs(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->setWaitMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24520
    new-instance v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;-><init>()V

    .line 24523
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    .line 24524
    const-class v1, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24526
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24083
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 24115
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->dev_:J

    .line 24117
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 24217
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24218
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->free_:I

    .line 24219
    return-void
.end method

.method private clearPrefree()V
    .locals 1

    .line 24183
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24184
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->prefree_:I

    .line 24185
    return-void
.end method

.method private clearWaitMs()V
    .locals 1

    .line 24149
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24150
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->waitMs_:I

    .line 24151
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1

    .line 24529
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1

    .line 24296
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    .line 24299
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24273
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24279
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24237
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24244
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24284
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24291
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24261
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24268
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24224
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24231
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24249
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24256
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 24535
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24108
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24109
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->dev_:J

    .line 24110
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24210
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24211
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->free_:I

    .line 24212
    return-void
.end method

.method private setPrefree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24176
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24177
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->prefree_:I

    .line 24178
    return-void
.end method

.method private setWaitMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24142
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    .line 24143
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->waitMs_:I

    .line 24144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24467
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24510
    :pswitch_0
    return-object v1

    .line 24507
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24492
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24493
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 24494
    const-class v1, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    monitor-enter v1

    .line 24495
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24496
    if-nez v0, :cond_0

    .line 24497
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24500
    sput-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24502
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24504
    :cond_1
    :goto_0
    return-object v0

    .line 24489
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    return-object v0

    .line 24475
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "waitMs_"

    const-string v3, "prefree_"

    const-string v4, "free_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 24482
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 24485
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24472
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder-IA;)V

    return-object v0

    .line 24469
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 24101
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 24203
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->free_:I

    return v0
.end method

.method public getPrefree()I
    .locals 1

    .line 24169
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->prefree_:I

    return v0
.end method

.method public getWaitMs()I
    .locals 1

    .line 24135
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->waitMs_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 24093
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFree()Z
    .locals 1

    .line 24195
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefree()Z
    .locals 1

    .line 24161
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitMs()Z
    .locals 1

    .line 24127
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
