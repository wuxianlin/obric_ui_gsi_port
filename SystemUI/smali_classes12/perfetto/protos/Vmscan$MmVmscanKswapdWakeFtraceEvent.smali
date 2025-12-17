.class public final Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmVmscanKswapdWakeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private nid_:I

.field private order_:I

.field private zid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->clearZid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->setZid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1120
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;-><init>()V

    .line 1123
    .local v0, "defaultInstance":Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    sput-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    .line 1124
    const-class v1, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1126
    .end local v0    # "defaultInstance":Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 754
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 786
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 787
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->nid_:I

    .line 788
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 820
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 821
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->order_:I

    .line 822
    return-void
.end method

.method private clearZid()V
    .locals 1

    .line 854
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 855
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->zid_:I

    .line 856
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1

    .line 1129
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1

    .line 933
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    .line 936
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 874
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 886
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 893
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1135
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 779
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 780
    iput p1, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->nid_:I

    .line 781
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 813
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 814
    iput p1, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->order_:I

    .line 815
    return-void
.end method

.method private setZid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 847
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    .line 848
    iput p1, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->zid_:I

    .line 849
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1068
    sget-object v0, Lperfetto/protos/Vmscan$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1110
    :pswitch_0
    return-object v1

    .line 1107
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1092
    :pswitch_2
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1093
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1094
    const-class v1, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    monitor-enter v1

    .line 1095
    :try_start_0
    sget-object v2, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1100
    sput-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1102
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1104
    :cond_1
    :goto_0
    return-object v0

    .line 1089
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    return-object v0

    .line 1076
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nid_"

    const-string v2, "order_"

    const-string v3, "zid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1082
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 1085
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1073
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;-><init>(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1070
    :pswitch_6
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;-><init>()V

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

.method public getNid()I
    .locals 1

    .line 772
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 806
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->order_:I

    return v0
.end method

.method public getZid()I
    .locals 1

    .line 840
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->zid_:I

    return v0
.end method

.method public hasNid()Z
    .locals 2

    .line 764
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrder()Z
    .locals 1

    .line 798
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZid()Z
    .locals 1

    .line 832
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
