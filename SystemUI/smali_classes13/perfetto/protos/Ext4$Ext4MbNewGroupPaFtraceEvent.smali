.class public final Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MbNewGroupPaFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PA_LEN_FIELD_NUMBER:I = 0x5

.field public static final PA_LSTART_FIELD_NUMBER:I = 0x4

.field public static final PA_PSTART_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private paLen_:I

.field private paLstart_:J

.field private paPstart_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->clearPaLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaLstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->clearPaLstart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->clearPaPstart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->setPaLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaLstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->setPaLstart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->setPaPstart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40536
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;-><init>()V

    .line 40539
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    .line 40540
    const-class v1, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40542
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40028
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 40060
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->dev_:J

    .line 40062
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 40094
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->ino_:J

    .line 40096
    return-void
.end method

.method private clearPaLen()V
    .locals 1

    .line 40196
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40197
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLen_:I

    .line 40198
    return-void
.end method

.method private clearPaLstart()V
    .locals 2

    .line 40162
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLstart_:J

    .line 40164
    return-void
.end method

.method private clearPaPstart()V
    .locals 2

    .line 40128
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paPstart_:J

    .line 40130
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1

    .line 40545
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40275
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    .line 40278
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40252
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40258
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40216
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40223
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40263
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40270
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40240
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40247
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40203
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40210
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40228
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40235
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 40551
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40053
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40054
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->dev_:J

    .line 40055
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40087
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40088
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->ino_:J

    .line 40089
    return-void
.end method

.method private setPaLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40189
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40190
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLen_:I

    .line 40191
    return-void
.end method

.method private setPaLstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40155
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40156
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLstart_:J

    .line 40157
    return-void
.end method

.method private setPaPstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40121
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    .line 40122
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paPstart_:J

    .line 40123
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 40482
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40526
    :pswitch_0
    return-object v1

    .line 40523
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 40508
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 40509
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 40510
    const-class v1, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    monitor-enter v1

    .line 40511
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 40512
    if-nez v0, :cond_0

    .line 40513
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 40516
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 40518
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 40520
    :cond_1
    :goto_0
    return-object v0

    .line 40505
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    return-object v0

    .line 40490
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "paPstart_"

    const-string v5, "paLstart_"

    const-string v6, "paLen_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 40498
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 40501
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 40487
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder-IA;)V

    return-object v0

    .line 40484
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;-><init>()V

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

    .line 40046
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 40080
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 40182
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLen_:I

    return v0
.end method

.method public getPaLstart()J
    .locals 2

    .line 40148
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paLstart_:J

    return-wide v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 40114
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->paPstart_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 40038
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 40072
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaLen()Z
    .locals 1

    .line 40174
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaLstart()Z
    .locals 1

    .line 40140
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 40106
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
