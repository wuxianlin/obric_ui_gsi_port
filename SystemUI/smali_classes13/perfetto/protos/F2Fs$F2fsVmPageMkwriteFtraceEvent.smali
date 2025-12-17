.class public final Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsVmPageMkwriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_FIELD_NUMBER:I = 0x6

.field public static final DIR_FIELD_NUMBER:I = 0x4

.field public static final INDEX_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UPTODATE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private dir_:I

.field private dirty_:I

.field private index_:J

.field private ino_:J

.field private type_:I

.field private uptodate_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearDir()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearDirty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->clearUptodate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setDir(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setDirty(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->setUptodate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17695
    new-instance v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;-><init>()V

    .line 17698
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    .line 17699
    const-class v1, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17701
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17043
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17044
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 17076
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dev_:J

    .line 17078
    return-void
.end method

.method private clearDir()V
    .locals 1

    .line 17178
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17179
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dir_:I

    .line 17180
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 17246
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17247
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dirty_:I

    .line 17248
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 17212
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->index_:J

    .line 17214
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 17110
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->ino_:J

    .line 17112
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 17144
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17145
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->type_:I

    .line 17146
    return-void
.end method

.method private clearUptodate()V
    .locals 1

    .line 17280
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17281
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->uptodate_:I

    .line 17282
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1

    .line 17704
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17359
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    .line 17362
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17336
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17342
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17300
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17307
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17347
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17354
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17324
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17331
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17287
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17294
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17312
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17319
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 17710
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17069
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17070
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dev_:J

    .line 17071
    return-void
.end method

.method private setDir(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17171
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17172
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dir_:I

    .line 17173
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17239
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17240
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dirty_:I

    .line 17241
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17205
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17206
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->index_:J

    .line 17207
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17103
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17104
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->ino_:J

    .line 17105
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17137
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17138
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->type_:I

    .line 17139
    return-void
.end method

.method private setUptodate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17273
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    .line 17274
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->uptodate_:I

    .line 17275
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17638
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17685
    :pswitch_0
    return-object v1

    .line 17682
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17667
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17668
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17669
    const-class v1, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    monitor-enter v1

    .line 17670
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17671
    if-nez v0, :cond_0

    .line 17672
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17675
    sput-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17677
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17679
    :cond_1
    :goto_0
    return-object v0

    .line 17664
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    return-object v0

    .line 17646
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "type_"

    const-string v5, "dir_"

    const-string v6, "index_"

    const-string v7, "dirty_"

    const-string v8, "uptodate_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 17656
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1003\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 17660
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17643
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17640
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;-><init>()V

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

    .line 17062
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 17164
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dir_:I

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 17232
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->dirty_:I

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 17198
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 17096
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 17130
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->type_:I

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 17266
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->uptodate_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 17054
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

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

    .line 17156
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 17224
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 17190
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 17088
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

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

    .line 17122
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 17258
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
