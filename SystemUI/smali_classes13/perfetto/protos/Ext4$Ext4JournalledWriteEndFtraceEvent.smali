.class public final Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4JournalledWriteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COPIED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private copied_:I

.field private dev_:J

.field private ino_:J

.field private len_:I

.field private pos_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->clearCopied()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->setCopied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37765
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;-><init>()V

    .line 37768
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    .line 37769
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37771
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37257
    return-void
.end method

.method private clearCopied()V
    .locals 1

    .line 37425
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37426
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->copied_:I

    .line 37427
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 37289
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->dev_:J

    .line 37291
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 37323
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->ino_:J

    .line 37325
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 37391
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37392
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->len_:I

    .line 37393
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 37357
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->pos_:J

    .line 37359
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1

    .line 37774
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37504
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    .line 37507
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37481
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37487
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37445
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37452
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37492
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37499
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37469
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37476
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37432
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37439
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37457
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37464
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 37780
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCopied(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37418
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37419
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->copied_:I

    .line 37420
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37282
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37283
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->dev_:J

    .line 37284
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37316
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37317
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->ino_:J

    .line 37318
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37384
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37385
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->len_:I

    .line 37386
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37350
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    .line 37351
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->pos_:J

    .line 37352
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37711
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37758
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37755
    :pswitch_0
    return-object v1

    .line 37752
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37737
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 37738
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 37739
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    monitor-enter v1

    .line 37740
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37741
    if-nez v0, :cond_0

    .line 37742
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37745
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 37747
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37749
    :cond_1
    :goto_0
    return-object v0

    .line 37734
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    return-object v0

    .line 37719
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "copied_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 37727
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 37730
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37716
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 37713
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;-><init>()V

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

.method public getCopied()I
    .locals 1

    .line 37411
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->copied_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 37275
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 37309
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 37377
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->len_:I

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 37343
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 37403
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 37267
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

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

    .line 37301
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 37369
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 37335
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
