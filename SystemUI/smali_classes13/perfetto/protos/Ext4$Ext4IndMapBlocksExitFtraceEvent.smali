.class public final Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4IndMapBlocksExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

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
            "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMflags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearMflags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMflags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setMflags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34358
    new-instance v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;-><init>()V

    .line 34361
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    .line 34362
    const-class v1, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34364
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33636
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 33668
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33669
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->dev_:J

    .line 33670
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 33736
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33737
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->flags_:I

    .line 33738
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 33702
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33703
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ino_:J

    .line 33704
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 33804
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33805
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->lblk_:I

    .line 33806
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 33838
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33839
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->len_:I

    .line 33840
    return-void
.end method

.method private clearMflags()V
    .locals 1

    .line 33872
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33873
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->mflags_:I

    .line 33874
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 33770
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33771
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->pblk_:J

    .line 33772
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 33906
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33907
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ret_:I

    .line 33908
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1

    .line 34367
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 33985
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    .line 33988
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33962
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33968
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33926
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33933
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33973
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33980
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33950
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33957
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33913
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33920
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33938
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33945
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 34373
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 33661
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33662
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->dev_:J

    .line 33663
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33729
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33730
    iput p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->flags_:I

    .line 33731
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 33695
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33696
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ino_:J

    .line 33697
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33797
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33798
    iput p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->lblk_:I

    .line 33799
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33831
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33832
    iput p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->len_:I

    .line 33833
    return-void
.end method

.method private setMflags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33865
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33866
    iput p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->mflags_:I

    .line 33867
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 33763
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33764
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->pblk_:J

    .line 33765
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33899
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    .line 33900
    iput p1, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ret_:I

    .line 33901
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 34300
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34348
    :pswitch_0
    return-object v1

    .line 34345
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34330
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34331
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 34332
    const-class v1, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    monitor-enter v1

    .line 34333
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 34334
    if-nez v0, :cond_0

    .line 34335
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 34338
    sput-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34340
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34342
    :cond_1
    :goto_0
    return-object v0

    .line 34327
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    return-object v0

    .line 34308
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

    .line 34319
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1004\u0007"

    .line 34323
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34305
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 34302
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;-><init>()V

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

    .line 33654
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 33722
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 33688
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 33790
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 33824
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->len_:I

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 33858
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->mflags_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 33756
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 33892
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 33646
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33714
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33680
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33782
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33816
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33850
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33748
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

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

    .line 33884
    iget v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
