.class public final Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPageFreeBatchedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cold_:I

.field private page_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCold(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->clearCold()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCold(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->setCold(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18093
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;-><init>()V

    .line 18096
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    .line 18097
    const-class v1, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18099
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17727
    return-void
.end method

.method private clearCold()V
    .locals 1

    .line 17759
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17760
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->cold_:I

    .line 17761
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 17793
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->page_:J

    .line 17795
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 17827
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17828
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->pfn_:J

    .line 17829
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1

    .line 18102
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1

    .line 17906
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    .line 17909
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17883
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17889
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17847
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17854
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17894
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17901
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17871
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17878
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17834
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17841
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17859
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17866
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 18108
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17752
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17753
    iput p1, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->cold_:I

    .line 17754
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17786
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17787
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->page_:J

    .line 17788
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17820
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    .line 17821
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->pfn_:J

    .line 17822
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18041
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18086
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18083
    :pswitch_0
    return-object v1

    .line 18080
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18065
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18066
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 18067
    const-class v1, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    monitor-enter v1

    .line 18068
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 18069
    if-nez v0, :cond_0

    .line 18070
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 18073
    sput-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18075
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18077
    :cond_1
    :goto_0
    return-object v0

    .line 18062
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    return-object v0

    .line 18049
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cold_"

    const-string v2, "page_"

    const-string v3, "pfn_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 18055
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 18058
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18046
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 18043
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;-><init>()V

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

.method public getCold()I
    .locals 1

    .line 17745
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->cold_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 17779
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 17813
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasCold()Z
    .locals 2

    .line 17737
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPage()Z
    .locals 1

    .line 17771
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 17805
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
