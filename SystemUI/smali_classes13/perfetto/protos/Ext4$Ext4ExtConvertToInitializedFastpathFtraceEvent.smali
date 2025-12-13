.class public final Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtConvertToInitializedFastpathFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final I_LBLK_FIELD_NUMBER:I = 0x8

.field public static final I_LEN_FIELD_NUMBER:I = 0x9

.field public static final I_PBLK_FIELD_NUMBER:I = 0xa

.field public static final M_LBLK_FIELD_NUMBER:I = 0x3

.field public static final M_LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final U_LBLK_FIELD_NUMBER:I = 0x5

.field public static final U_LEN_FIELD_NUMBER:I = 0x6

.field public static final U_PBLK_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private iLblk_:I

.field private iLen_:I

.field private iPblk_:J

.field private ino_:J

.field private mLblk_:I

.field private mLen_:I

.field private uLblk_:I

.field private uLen_:I

.field private uPblk_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearILblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearILblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearILen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearILen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearIPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMLblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearMLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMLen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearMLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearULblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearULblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearULen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearULen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->clearUPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetILblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setILblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetILen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setILen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setIPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMLblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setMLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMLen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setMLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetULblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setULblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetULen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setULen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->setUPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20213
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;-><init>()V

    .line 20216
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    .line 20217
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20219
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19349
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 19381
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->dev_:J

    .line 19383
    return-void
.end method

.method private clearILblk()V
    .locals 1

    .line 19619
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19620
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLblk_:I

    .line 19621
    return-void
.end method

.method private clearILen()V
    .locals 1

    .line 19653
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19654
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLen_:I

    .line 19655
    return-void
.end method

.method private clearIPblk()V
    .locals 2

    .line 19687
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iPblk_:J

    .line 19689
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 19415
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->ino_:J

    .line 19417
    return-void
.end method

.method private clearMLblk()V
    .locals 1

    .line 19449
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19450
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLblk_:I

    .line 19451
    return-void
.end method

.method private clearMLen()V
    .locals 1

    .line 19483
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19484
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLen_:I

    .line 19485
    return-void
.end method

.method private clearULblk()V
    .locals 1

    .line 19517
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19518
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLblk_:I

    .line 19519
    return-void
.end method

.method private clearULen()V
    .locals 1

    .line 19551
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19552
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLen_:I

    .line 19553
    return-void
.end method

.method private clearUPblk()V
    .locals 2

    .line 19585
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uPblk_:J

    .line 19587
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1

    .line 20222
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;
    .locals 1

    .line 19766
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    .line 19769
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19743
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19749
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19707
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19714
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19754
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19761
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19731
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19738
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19694
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19701
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19719
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19726
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 20228
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19374
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19375
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->dev_:J

    .line 19376
    return-void
.end method

.method private setILblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19612
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19613
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLblk_:I

    .line 19614
    return-void
.end method

.method private setILen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19646
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19647
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLen_:I

    .line 19648
    return-void
.end method

.method private setIPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19680
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19681
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iPblk_:J

    .line 19682
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19408
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19409
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->ino_:J

    .line 19410
    return-void
.end method

.method private setMLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19442
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19443
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLblk_:I

    .line 19444
    return-void
.end method

.method private setMLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19476
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19477
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLen_:I

    .line 19478
    return-void
.end method

.method private setULblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19510
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19511
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLblk_:I

    .line 19512
    return-void
.end method

.method private setULen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19544
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19545
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLen_:I

    .line 19546
    return-void
.end method

.method private setUPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19578
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    .line 19579
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uPblk_:J

    .line 19580
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20153
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20203
    :pswitch_0
    return-object v1

    .line 20200
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20185
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20186
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 20187
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    monitor-enter v1

    .line 20188
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20189
    if-nez v0, :cond_0

    .line 20190
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20193
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20195
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20197
    :cond_1
    :goto_0
    return-object v0

    .line 20182
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    return-object v0

    .line 20161
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "mLblk_"

    const-string v5, "mLen_"

    const-string v6, "uLblk_"

    const-string v7, "uLen_"

    const-string v8, "uPblk_"

    const-string v9, "iLblk_"

    const-string v10, "iLen_"

    const-string v11, "iPblk_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 20174
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1003\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1003\t"

    .line 20178
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20158
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent$Builder-IA;)V

    return-object v0

    .line 20155
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;-><init>()V

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

    .line 19367
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getILblk()I
    .locals 1

    .line 19605
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLblk_:I

    return v0
.end method

.method public getILen()I
    .locals 1

    .line 19639
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iLen_:I

    return v0
.end method

.method public getIPblk()J
    .locals 2

    .line 19673
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->iPblk_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 19401
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMLblk()I
    .locals 1

    .line 19435
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLblk_:I

    return v0
.end method

.method public getMLen()I
    .locals 1

    .line 19469
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->mLen_:I

    return v0
.end method

.method public getULblk()I
    .locals 1

    .line 19503
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLblk_:I

    return v0
.end method

.method public getULen()I
    .locals 1

    .line 19537
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uLen_:I

    return v0
.end method

.method public getUPblk()J
    .locals 2

    .line 19571
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->uPblk_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 19359
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasILblk()Z
    .locals 1

    .line 19597
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasILen()Z
    .locals 1

    .line 19631
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIPblk()Z
    .locals 1

    .line 19665
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 19393
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMLblk()Z
    .locals 1

    .line 19427
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMLen()Z
    .locals 1

    .line 19461
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasULblk()Z
    .locals 1

    .line 19495
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasULen()Z
    .locals 1

    .line 19529
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUPblk()Z
    .locals 1

    .line 19563
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedFastpathFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
