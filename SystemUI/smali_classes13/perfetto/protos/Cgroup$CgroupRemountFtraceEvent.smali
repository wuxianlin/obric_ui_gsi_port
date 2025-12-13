.class public final Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupRemountFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CgroupRemountFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x1

.field public static final SS_MASK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private root_:I

.field private ssMask_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->clearRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSsMask(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->clearSsMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->setRoot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSsMask(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->setSsMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2066
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;-><init>()V

    .line 2069
    .local v0, "defaultInstance":Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    sput-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    .line 2070
    const-class v1, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2072
    .end local v0    # "defaultInstance":Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1658
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    .line 1659
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1770
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1771
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    .line 1772
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 1691
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1692
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->root_:I

    .line 1693
    return-void
.end method

.method private clearSsMask()V
    .locals 1

    .line 1725
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1726
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->ssMask_:I

    .line 1727
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1

    .line 2075
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1

    .line 1858
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    .line 1861
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1835
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1830
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1811
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1818
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2081
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1763
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1764
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    .line 1765
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1779
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    .line 1780
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1781
    return-void
.end method

.method private setRoot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1684
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1685
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->root_:I

    .line 1686
    return-void
.end method

.method private setSsMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1718
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    .line 1719
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->ssMask_:I

    .line 1720
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2014
    sget-object v0, Lperfetto/protos/Cgroup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2059
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2056
    :pswitch_0
    return-object v1

    .line 2053
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2038
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2039
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2040
    const-class v1, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    monitor-enter v1

    .line 2041
    :try_start_0
    sget-object v2, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2042
    if-nez v0, :cond_0

    .line 2043
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2046
    sput-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2048
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2050
    :cond_1
    :goto_0
    return-object v0

    .line 2035
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    return-object v0

    .line 2022
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "root_"

    const-string v2, "ssMask_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2028
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 2031
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2019
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;-><init>(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2016
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1745
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1754
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 1677
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->root_:I

    return v0
.end method

.method public getSsMask()I
    .locals 1

    .line 1711
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->ssMask_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1737
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoot()Z
    .locals 2

    .line 1669
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSsMask()Z
    .locals 1

    .line 1703
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
