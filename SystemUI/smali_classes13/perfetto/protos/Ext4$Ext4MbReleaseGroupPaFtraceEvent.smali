.class public final Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MbReleaseGroupPaFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PA_LEN_FIELD_NUMBER:I = 0x3

.field public static final PA_PSTART_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private paLen_:I

.field private paPstart_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->clearPaLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->clearPaPstart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->setPaLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->setPaPstart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41562
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;-><init>()V

    .line 41565
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    .line 41566
    const-class v1, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41568
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41196
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 41228
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->dev_:J

    .line 41230
    return-void
.end method

.method private clearPaLen()V
    .locals 1

    .line 41296
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41297
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paLen_:I

    .line 41298
    return-void
.end method

.method private clearPaPstart()V
    .locals 2

    .line 41262
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41263
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paPstart_:J

    .line 41264
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1

    .line 41571
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1

    .line 41375
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    .line 41378
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41352
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41358
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41316
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41323
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41363
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41370
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41340
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41347
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41303
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41310
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41328
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41335
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 41577
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41221
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41222
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->dev_:J

    .line 41223
    return-void
.end method

.method private setPaLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41289
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41290
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paLen_:I

    .line 41291
    return-void
.end method

.method private setPaPstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41255
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    .line 41256
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paPstart_:J

    .line 41257
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 41510
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41552
    :pswitch_0
    return-object v1

    .line 41549
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 41534
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 41535
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 41536
    const-class v1, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    monitor-enter v1

    .line 41537
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 41538
    if-nez v0, :cond_0

    .line 41539
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 41542
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 41544
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 41546
    :cond_1
    :goto_0
    return-object v0

    .line 41531
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    return-object v0

    .line 41518
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "paPstart_"

    const-string v3, "paLen_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 41524
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002"

    .line 41527
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 41515
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder-IA;)V

    return-object v0

    .line 41512
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;-><init>()V

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

    .line 41214
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 41282
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paLen_:I

    return v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 41248
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->paPstart_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 41206
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPaLen()Z
    .locals 1

    .line 41274
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaPstart()Z
    .locals 1

    .line 41240
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
