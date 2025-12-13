.class public final Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsReadpageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsReadpageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLKADDR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_FIELD_NUMBER:I = 0x7

.field public static final DIR_FIELD_NUMBER:I = 0x6

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UPTODATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private blkaddr_:J

.field private dev_:J

.field private dir_:I

.field private dirty_:I

.field private index_:J

.field private ino_:J

.field private type_:I

.field private uptodate_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlkaddr(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearBlkaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearDir()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearDirty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->clearUptodate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlkaddr(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setBlkaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setDir(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setDirty(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->setUptodate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6583
    new-instance v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;-><init>()V

    .line 6586
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    .line 6587
    const-class v1, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6589
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5861
    return-void
.end method

.method private clearBlkaddr()V
    .locals 2

    .line 5995
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5996
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->blkaddr_:J

    .line 5997
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 5893
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5894
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dev_:J

    .line 5895
    return-void
.end method

.method private clearDir()V
    .locals 1

    .line 6063
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6064
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dir_:I

    .line 6065
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 6097
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6098
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dirty_:I

    .line 6099
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 5961
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5962
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->index_:J

    .line 5963
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 5927
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5928
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->ino_:J

    .line 5929
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 6029
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->type_:I

    .line 6031
    return-void
.end method

.method private clearUptodate()V
    .locals 1

    .line 6131
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6132
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->uptodate_:I

    .line 6133
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1

    .line 6592
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6210
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    .line 6213
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6187
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6193
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6151
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6158
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6198
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6205
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6175
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6182
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6138
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6145
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6163
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6170
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6598
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlkaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5988
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5989
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->blkaddr_:J

    .line 5990
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5886
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5887
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dev_:J

    .line 5888
    return-void
.end method

.method private setDir(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6056
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6057
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dir_:I

    .line 6058
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6090
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6091
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dirty_:I

    .line 6092
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5954
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5955
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->index_:J

    .line 5956
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5920
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 5921
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->ino_:J

    .line 5922
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6022
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6023
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->type_:I

    .line 6024
    return-void
.end method

.method private setUptodate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6124
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    .line 6125
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->uptodate_:I

    .line 6126
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6525
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6573
    :pswitch_0
    return-object v1

    .line 6570
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6555
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6556
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6557
    const-class v1, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    monitor-enter v1

    .line 6558
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6559
    if-nez v0, :cond_0

    .line 6560
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6563
    sput-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6565
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6567
    :cond_1
    :goto_0
    return-object v0

    .line 6552
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    return-object v0

    .line 6533
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "index_"

    const-string v5, "blkaddr_"

    const-string v6, "type_"

    const-string v7, "dir_"

    const-string v8, "dirty_"

    const-string v9, "uptodate_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 6544
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007"

    .line 6548
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6530
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6527
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;-><init>()V

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

.method public getBlkaddr()J
    .locals 2

    .line 5981
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->blkaddr_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 5879
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 6049
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dir_:I

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 6083
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->dirty_:I

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 5947
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5913
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 6015
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->type_:I

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 6117
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->uptodate_:I

    return v0
.end method

.method public hasBlkaddr()Z
    .locals 1

    .line 5973
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 5871
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDir()Z
    .locals 1

    .line 6041
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 6075
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 5939
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

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

    .line 5905
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6007
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUptodate()Z
    .locals 1

    .line 6109
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
