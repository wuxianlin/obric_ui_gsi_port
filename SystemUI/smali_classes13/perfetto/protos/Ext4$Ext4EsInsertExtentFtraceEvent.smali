.class public final Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsInsertExtentFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private pblk_:J

.field private status_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->setStatus(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14424
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;-><init>()V

    .line 14427
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    .line 14428
    const-class v1, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14430
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13844
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 13876
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->dev_:J

    .line 13878
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 13910
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->ino_:J

    .line 13912
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 13944
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13945
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->lblk_:I

    .line 13946
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 13978
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13979
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->len_:I

    .line 13980
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 14012
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 14013
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->pblk_:J

    .line 14014
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 14046
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 14047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->status_:J

    .line 14048
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1

    .line 14433
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14125
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    .line 14128
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14102
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14108
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14066
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14073
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14113
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14120
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14090
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14097
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14053
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14060
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14078
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14085
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 14439
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13869
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13870
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->dev_:J

    .line 13871
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13903
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13904
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->ino_:J

    .line 13905
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13937
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13938
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->lblk_:I

    .line 13939
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13971
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 13972
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->len_:I

    .line 13973
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14005
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 14006
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->pblk_:J

    .line 14007
    return-void
.end method

.method private setStatus(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14039
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    .line 14040
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->status_:J

    .line 14041
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14368
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14414
    :pswitch_0
    return-object v1

    .line 14411
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14396
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14397
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 14398
    const-class v1, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    monitor-enter v1

    .line 14399
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14400
    if-nez v0, :cond_0

    .line 14401
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14404
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14406
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14408
    :cond_1
    :goto_0
    return-object v0

    .line 14393
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    return-object v0

    .line 14376
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "pblk_"

    const-string v7, "status_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 14385
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    .line 14389
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14373
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder-IA;)V

    return-object v0

    .line 14370
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;-><init>()V

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

    .line 13862
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13896
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 13930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 13964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->len_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 13998
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 14032
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->status_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 13854
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

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

    .line 13888
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 13922
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 13956
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 13990
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 14024
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
