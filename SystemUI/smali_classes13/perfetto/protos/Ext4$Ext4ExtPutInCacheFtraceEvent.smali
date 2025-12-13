.class public final Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtPutInCacheFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private start_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->setStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24113
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;-><init>()V

    .line 24116
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    .line 24117
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24119
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23604
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23605
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 23637
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->dev_:J

    .line 23639
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 23671
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->ino_:J

    .line 23673
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 23705
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23706
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->lblk_:I

    .line 23707
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 23739
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23740
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->len_:I

    .line 23741
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 23773
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23774
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->start_:J

    .line 23775
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1

    .line 24122
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 23852
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    .line 23855
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23829
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23835
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23793
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23800
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23840
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23847
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23817
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23824
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23780
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23787
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23805
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23812
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 24128
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23630
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23631
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->dev_:J

    .line 23632
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23664
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23665
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->ino_:J

    .line 23666
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23698
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23699
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->lblk_:I

    .line 23700
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23732
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23733
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->len_:I

    .line 23734
    return-void
.end method

.method private setStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 23766
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    .line 23767
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->start_:J

    .line 23768
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24059
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24103
    :pswitch_0
    return-object v1

    .line 24100
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24085
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24086
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 24087
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    monitor-enter v1

    .line 24088
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24089
    if-nez v0, :cond_0

    .line 24090
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24093
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24095
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24097
    :cond_1
    :goto_0
    return-object v0

    .line 24082
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    return-object v0

    .line 24067
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "start_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 24075
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004"

    .line 24078
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24064
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder-IA;)V

    return-object v0

    .line 24061
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;-><init>()V

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

    .line 23623
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 23657
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 23691
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 23725
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->len_:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .line 23759
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->start_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 23615
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

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

    .line 23649
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

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

    .line 23683
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

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

    .line 23717
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 23751
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
