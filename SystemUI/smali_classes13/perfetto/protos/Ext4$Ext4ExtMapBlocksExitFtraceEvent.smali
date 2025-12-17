.class public final Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtMapBlocksExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x5

.field public static final LEN_FIELD_NUMBER:I = 0x6

.field public static final MFLAGS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x4

.field public static final RET_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private mflags_:I

.field private pblk_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMflags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearMflags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMflags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setMflags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23518
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;-><init>()V

    .line 23521
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    .line 23522
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23524
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22796
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 22828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->dev_:J

    .line 22830
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 22896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22897
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->flags_:I

    .line 22898
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 22862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ino_:J

    .line 22864
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 22964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22965
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->lblk_:I

    .line 22966
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 22998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->len_:I

    .line 23000
    return-void
.end method

.method private clearMflags()V
    .locals 1

    .line 23032
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 23033
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->mflags_:I

    .line 23034
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 22930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->pblk_:J

    .line 22932
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 23066
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 23067
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ret_:I

    .line 23068
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1

    .line 23527
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23145
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    .line 23148
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23122
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23128
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23086
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23093
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23133
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23140
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23110
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23117
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23073
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23080
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23098
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23105
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 23533
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22821
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22822
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->dev_:J

    .line 22823
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22889
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22890
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->flags_:I

    .line 22891
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22855
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22856
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ino_:J

    .line 22857
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22957
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22958
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->lblk_:I

    .line 22959
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22991
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22992
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->len_:I

    .line 22993
    return-void
.end method

.method private setMflags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23025
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 23026
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->mflags_:I

    .line 23027
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22923
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 22924
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->pblk_:J

    .line 22925
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23059
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    .line 23060
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ret_:I

    .line 23061
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 23460
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23511
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23508
    :pswitch_0
    return-object v1

    .line 23505
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23490
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 23491
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 23492
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    monitor-enter v1

    .line 23493
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 23494
    if-nez v0, :cond_0

    .line 23495
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 23498
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 23500
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 23502
    :cond_1
    :goto_0
    return-object v0

    .line 23487
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    return-object v0

    .line 23468
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "flags_"

    const-string v5, "pblk_"

    const-string v6, "lblk_"

    const-string v7, "len_"

    const-string v8, "mflags_"

    const-string v9, "ret_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 23479
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1004\u0007"

    .line 23483
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 23465
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 23462
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;-><init>()V

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

    .line 22814
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 22882
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 22848
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 22950
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 22984
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->len_:I

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 23018
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->mflags_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 22916
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 23052
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 22806
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 22874
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 22840
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 22942
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 22976
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 23010
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 22908
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 23044
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
