.class public final Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaWritePagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final B_BLOCKNR_FIELD_NUMBER:I = 0x6

.field public static final B_SIZE_FIELD_NUMBER:I = 0x7

.field public static final B_STATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FIRST_PAGE_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final IO_DONE_FIELD_NUMBER:I = 0x9

.field public static final NR_TO_WRITE_FIELD_NUMBER:I = 0x4

.field public static final PAGES_WRITTEN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_MODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bBlocknr_:J

.field private bSize_:I

.field private bState_:I

.field private bitField0_:I

.field private dev_:J

.field private firstPage_:J

.field private ino_:J

.field private ioDone_:I

.field private nrToWrite_:J

.field private pagesWritten_:I

.field private syncMode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBBlocknr(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearBBlocknr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBSize(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearBSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBState(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearBState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFirstPage(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearFirstPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIoDone(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearIoDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrToWrite(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearNrToWrite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagesWritten(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearPagesWritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->clearSyncMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBBlocknr(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setBBlocknr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBSize(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setBSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBState(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setBState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFirstPage(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setFirstPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIoDone(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setIoDone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrToWrite(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setNrToWrite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagesWritten(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setPagesWritten(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->setSyncMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8716
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;-><init>()V

    .line 8719
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    .line 8720
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8722
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7852
    return-void
.end method

.method private clearBBlocknr()V
    .locals 2

    .line 8054
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bBlocknr_:J

    .line 8056
    return-void
.end method

.method private clearBSize()V
    .locals 1

    .line 8088
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8089
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bSize_:I

    .line 8090
    return-void
.end method

.method private clearBState()V
    .locals 1

    .line 8122
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8123
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bState_:I

    .line 8124
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 7884
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7885
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->dev_:J

    .line 7886
    return-void
.end method

.method private clearFirstPage()V
    .locals 2

    .line 7952
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->firstPage_:J

    .line 7954
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 7918
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ino_:J

    .line 7920
    return-void
.end method

.method private clearIoDone()V
    .locals 1

    .line 8156
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8157
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ioDone_:I

    .line 8158
    return-void
.end method

.method private clearNrToWrite()V
    .locals 2

    .line 7986
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7987
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->nrToWrite_:J

    .line 7988
    return-void
.end method

.method private clearPagesWritten()V
    .locals 1

    .line 8190
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8191
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->pagesWritten_:I

    .line 8192
    return-void
.end method

.method private clearSyncMode()V
    .locals 1

    .line 8020
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8021
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->syncMode_:I

    .line 8022
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1

    .line 8725
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8269
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    .line 8272
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8246
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8252
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8210
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8217
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8257
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8264
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8234
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8241
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8197
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8204
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8222
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8229
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8731
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBBlocknr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8047
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8048
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bBlocknr_:J

    .line 8049
    return-void
.end method

.method private setBSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8081
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8082
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bSize_:I

    .line 8083
    return-void
.end method

.method private setBState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8115
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8116
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bState_:I

    .line 8117
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7877
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7878
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->dev_:J

    .line 7879
    return-void
.end method

.method private setFirstPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7945
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7946
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->firstPage_:J

    .line 7947
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7911
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7912
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ino_:J

    .line 7913
    return-void
.end method

.method private setIoDone(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8149
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8150
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ioDone_:I

    .line 8151
    return-void
.end method

.method private setNrToWrite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7979
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 7980
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->nrToWrite_:J

    .line 7981
    return-void
.end method

.method private setPagesWritten(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8183
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8184
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->pagesWritten_:I

    .line 8185
    return-void
.end method

.method private setSyncMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8013
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    .line 8014
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->syncMode_:I

    .line 8015
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8656
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8706
    :pswitch_0
    return-object v1

    .line 8703
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8688
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8689
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8690
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    monitor-enter v1

    .line 8691
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8692
    if-nez v0, :cond_0

    .line 8693
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8696
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8698
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8700
    :cond_1
    :goto_0
    return-object v0

    .line 8685
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    return-object v0

    .line 8664
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "firstPage_"

    const-string v5, "nrToWrite_"

    const-string v6, "syncMode_"

    const-string v7, "bBlocknr_"

    const-string v8, "bSize_"

    const-string v9, "bState_"

    const-string v10, "ioDone_"

    const-string v11, "pagesWritten_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 8677
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1003\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1004\u0008\n\u1004\t"

    .line 8681
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8661
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8658
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;-><init>()V

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

.method public getBBlocknr()J
    .locals 2

    .line 8040
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bBlocknr_:J

    return-wide v0
.end method

.method public getBSize()I
    .locals 1

    .line 8074
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bSize_:I

    return v0
.end method

.method public getBState()I
    .locals 1

    .line 8108
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bState_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 7870
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFirstPage()J
    .locals 2

    .line 7938
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->firstPage_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 7904
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getIoDone()I
    .locals 1

    .line 8142
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->ioDone_:I

    return v0
.end method

.method public getNrToWrite()J
    .locals 2

    .line 7972
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->nrToWrite_:J

    return-wide v0
.end method

.method public getPagesWritten()I
    .locals 1

    .line 8176
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->pagesWritten_:I

    return v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 8006
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->syncMode_:I

    return v0
.end method

.method public hasBBlocknr()Z
    .locals 1

    .line 8032
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBSize()Z
    .locals 1

    .line 8066
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBState()Z
    .locals 1

    .line 8100
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 7862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFirstPage()Z
    .locals 1

    .line 7930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

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

    .line 7896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoDone()Z
    .locals 1

    .line 8134
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrToWrite()Z
    .locals 1

    .line 7964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagesWritten()Z
    .locals 1

    .line 8168
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 7998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
