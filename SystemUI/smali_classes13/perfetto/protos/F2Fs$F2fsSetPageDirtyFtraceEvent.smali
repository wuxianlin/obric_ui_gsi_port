.class public final Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsSetPageDirtyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_FIELD_NUMBER:I = 0x6

.field public static final DIR_FIELD_NUMBER:I = 0x4

.field public static final INDEX_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearDir()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearDirty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->clearUptodate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setDir(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setDirty(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->setUptodate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7774
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;-><init>()V

    .line 7777
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    .line 7778
    const-class v1, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7780
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7123
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 7155
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dev_:J

    .line 7157
    return-void
.end method

.method private clearDir()V
    .locals 1

    .line 7257
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7258
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dir_:I

    .line 7259
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 7325
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7326
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dirty_:I

    .line 7327
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 7291
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->index_:J

    .line 7293
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 7189
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->ino_:J

    .line 7191
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7223
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7224
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->type_:I

    .line 7225
    return-void
.end method

.method private clearUptodate()V
    .locals 1

    .line 7359
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->uptodate_:I

    .line 7361
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1

    .line 7783
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7438
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    .line 7441
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7415
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7421
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7379
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7386
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7426
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7433
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7403
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7410
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7366
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7373
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7391
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7398
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7789
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7148
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7149
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dev_:J

    .line 7150
    return-void
.end method

.method private setDir(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7250
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7251
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dir_:I

    .line 7252
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7318
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7319
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dirty_:I

    .line 7320
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7284
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7285
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->index_:J

    .line 7286
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7182
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7183
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->ino_:J

    .line 7184
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7216
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7217
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->type_:I

    .line 7218
    return-void
.end method

.method private setUptodate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7352
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    .line 7353
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->uptodate_:I

    .line 7354
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7717
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7767
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7764
    :pswitch_0
    return-object v1

    .line 7761
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7746
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7747
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7748
    const-class v1, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    monitor-enter v1

    .line 7749
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7750
    if-nez v0, :cond_0

    .line 7751
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7754
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7756
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7758
    :cond_1
    :goto_0
    return-object v0

    .line 7743
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    return-object v0

    .line 7725
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

    .line 7735
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1003\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 7739
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7722
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7719
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;-><init>()V

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

    .line 7141
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 7243
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dir_:I

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 7311
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->dirty_:I

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 7277
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 7175
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 7209
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->type_:I

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 7345
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->uptodate_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 7133
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7235
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7303
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7269
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7167
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7201
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

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

    .line 7337
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
