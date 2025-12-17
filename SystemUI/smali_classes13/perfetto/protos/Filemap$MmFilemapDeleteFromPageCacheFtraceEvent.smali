.class public final Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Filemap.java"

# interfaces
.implements Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Filemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmFilemapDeleteFromPageCacheFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;",
        "Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final I_INO_FIELD_NUMBER:I = 0x2

.field public static final PAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x1

.field public static final S_DEV_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private iIno_:J

.field private index_:J

.field private page_:J

.field private pfn_:J

.field private sDev_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearIIno(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->clearIIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSDev(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->clearSDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIIno(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->setIIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSDev(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->setSDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1182
    new-instance v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;-><init>()V

    .line 1185
    .local v0, "defaultInstance":Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    sput-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    .line 1186
    const-class v1, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1188
    .end local v0    # "defaultInstance":Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 674
    return-void
.end method

.method private clearIIno()V
    .locals 2

    .line 740
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->iIno_:J

    .line 742
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 774
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 775
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->index_:J

    .line 776
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 842
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 843
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->page_:J

    .line 844
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 706
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->pfn_:J

    .line 708
    return-void
.end method

.method private clearSDev()V
    .locals 2

    .line 808
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 809
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->sDev_:J

    .line 810
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1

    .line 1191
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;
    .locals 1

    .line 921
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    .line 924
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 874
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1197
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 733
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 734
    iput-wide p1, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->iIno_:J

    .line 735
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 767
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 768
    iput-wide p1, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->index_:J

    .line 769
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 835
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 836
    iput-wide p1, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->page_:J

    .line 837
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 699
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 700
    iput-wide p1, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->pfn_:J

    .line 701
    return-void
.end method

.method private setSDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 801
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    .line 802
    iput-wide p1, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->sDev_:J

    .line 803
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1128
    sget-object v0, Lperfetto/protos/Filemap$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1172
    :pswitch_0
    return-object v1

    .line 1169
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1154
    :pswitch_2
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1155
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1156
    const-class v1, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    monitor-enter v1

    .line 1157
    :try_start_0
    sget-object v2, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1158
    if-nez v0, :cond_0

    .line 1159
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1162
    sput-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1164
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1166
    :cond_1
    :goto_0
    return-object v0

    .line 1151
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    return-object v0

    .line 1136
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pfn_"

    const-string v3, "iIno_"

    const-string v4, "index_"

    const-string v5, "sDev_"

    const-string v6, "page_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1144
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 1147
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1133
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder;-><init>(Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1130
    :pswitch_6
    new-instance v0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;-><init>()V

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

.method public getIIno()J
    .locals 2

    .line 726
    iget-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->iIno_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 760
    iget-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getPage()J
    .locals 2

    .line 828
    iget-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 692
    iget-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public getSDev()J
    .locals 2

    .line 794
    iget-wide v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->sDev_:J

    return-wide v0
.end method

.method public hasIIno()Z
    .locals 1

    .line 718
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 752
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 820
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPfn()Z
    .locals 2

    .line 684
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSDev()Z
    .locals 1

    .line 786
    iget v0, p0, Lperfetto/protos/Filemap$MmFilemapDeleteFromPageCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
