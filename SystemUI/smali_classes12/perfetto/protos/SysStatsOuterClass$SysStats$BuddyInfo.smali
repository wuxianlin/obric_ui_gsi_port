.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuddyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

.field public static final NODE_FIELD_NUMBER:I = 0x1

.field public static final ORDER_PAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private node_:Ljava/lang/String;

.field private orderPages_:Lcom/google/protobuf/Internal$IntList;

.field private zone_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->addAllOrderPages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->addOrderPages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNode(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->clearNode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->clearOrderPages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZone(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->clearZone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNode(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodeBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->setNodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrderPages(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->setOrderPages(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZone(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->setZone(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->setZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3542
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;-><init>()V

    .line 3545
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 3546
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3548
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3022
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    .line 3023
    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    .line 3024
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    .line 3025
    return-void
.end method

.method private addAllOrderPages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3194
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->ensureOrderPagesIsMutable()V

    .line 3195
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3197
    return-void
.end method

.method private addOrderPages(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3185
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->ensureOrderPagesIsMutable()V

    .line 3186
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3187
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 3068
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3069
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    .line 3070
    return-void
.end method

.method private clearOrderPages()V
    .locals 1

    .line 3202
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    .line 3203
    return-void
.end method

.method private clearZone()V
    .locals 1

    .line 3122
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3123
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    .line 3124
    return-void
.end method

.method private ensureOrderPagesIsMutable()V
    .locals 2

    .line 3164
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    .line 3165
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3166
    nop

    .line 3167
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    .line 3169
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1

    .line 3551
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1

    .line 3280
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 3283
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3257
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3263
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3221
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3228
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3268
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3275
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3245
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3252
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3215
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3233
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3240
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation

    .line 3557
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3061
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3062
    iput-object p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    .line 3063
    return-void
.end method

.method private setNodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3077
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    .line 3078
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3079
    return-void
.end method

.method private setOrderPages(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3177
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->ensureOrderPagesIsMutable()V

    .line 3178
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 3179
    return-void
.end method

.method private setZone(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3115
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3116
    iput-object p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    .line 3117
    return-void
.end method

.method private setZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    .line 3132
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    .line 3133
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3490
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3532
    :pswitch_0
    return-object v1

    .line 3529
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3514
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3515
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;>;"
    if-nez v0, :cond_1

    .line 3516
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    monitor-enter v1

    .line 3517
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3518
    if-nez v0, :cond_0

    .line 3519
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3522
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3524
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3526
    :cond_1
    :goto_0
    return-object v0

    .line 3511
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0

    .line 3498
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "node_"

    const-string v2, "zone_"

    const-string v3, "orderPages_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3504
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001d"

    .line 3507
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3495
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder-IA;)V

    return-object v0

    .line 3492
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;-><init>()V

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

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 3043
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3052
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->node_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrderPages(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3161
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getOrderPagesCount()I
    .locals 1

    .line 3152
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3144
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->orderPages_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 3097
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3106
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->zone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNode()Z
    .locals 2

    .line 3035
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasZone()Z
    .locals 1

    .line 3089
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
