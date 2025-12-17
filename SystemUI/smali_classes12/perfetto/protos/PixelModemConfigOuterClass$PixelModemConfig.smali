.class public final Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelModemConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelModemConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;,
        Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

.field public static final EVENT_GROUP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIGWEED_HASH_ALLOW_LIST_FIELD_NUMBER:I = 0x2

.field public static final PIGWEED_HASH_DENY_LIST_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private eventGroup_:I

.field private pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

.field private pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->addAllPigweedHashAllowList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->addAllPigweedHashDenyList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->addPigweedHashAllowList(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->addPigweedHashDenyList(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->clearEventGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->clearPigweedHashAllowList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->clearPigweedHashDenyList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->setEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPigweedHashAllowList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->setPigweedHashAllowList(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPigweedHashDenyList(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->setPigweedHashDenyList(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 834
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-direct {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;-><init>()V

    .line 837
    .local v0, "defaultInstance":Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 838
    const-class v1, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 840
    .end local v0    # "defaultInstance":Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 97
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    .line 98
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    .line 99
    return-void
.end method

.method private addAllPigweedHashAllowList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 332
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashAllowListIsMutable()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 335
    return-void
.end method

.method private addAllPigweedHashDenyList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 430
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashDenyListIsMutable()V

    .line 431
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    return-void
.end method

.method private addPigweedHashAllowList(J)V
    .locals 1
    .param p1, "value"    # J

    .line 319
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashAllowListIsMutable()V

    .line 320
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 321
    return-void
.end method

.method private addPigweedHashDenyList(J)V
    .locals 1
    .param p1, "value"    # J

    .line 417
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashDenyListIsMutable()V

    .line 418
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 419
    return-void
.end method

.method private clearEventGroup()V
    .locals 1

    .line 245
    iget v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->bitField0_:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->eventGroup_:I

    .line 247
    return-void
.end method

.method private clearPigweedHashAllowList()V
    .locals 1

    .line 344
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    .line 345
    return-void
.end method

.method private clearPigweedHashDenyList()V
    .locals 1

    .line 442
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    .line 443
    return-void
.end method

.method private ensurePigweedHashAllowListIsMutable()V
    .locals 2

    .line 290
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    .line 291
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    nop

    .line 293
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    .line 295
    :cond_0
    return-void
.end method

.method private ensurePigweedHashDenyListIsMutable()V
    .locals 2

    .line 388
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    .line 389
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    nop

    .line 391
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    .line 393
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1

    .line 843
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1

    .line 520
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    .line 523
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;",
            ">;"
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventGroup(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 238
    invoke-virtual {p1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->eventGroup_:I

    .line 239
    iget v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->bitField0_:I

    .line 240
    return-void
.end method

.method private setPigweedHashAllowList(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 307
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashAllowListIsMutable()V

    .line 308
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 309
    return-void
.end method

.method private setPigweedHashDenyList(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 405
    invoke-direct {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->ensurePigweedHashDenyListIsMutable()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 407
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 781
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 827
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 824
    :pswitch_0
    return-object v1

    .line 821
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 806
    :pswitch_2
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 807
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;>;"
    if-nez v0, :cond_1

    .line 808
    const-class v1, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    monitor-enter v1

    .line 809
    :try_start_0
    sget-object v2, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 810
    if-nez v0, :cond_0

    .line 811
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 814
    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 816
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 818
    :cond_1
    :goto_0
    return-object v0

    .line 803
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    return-object v0

    .line 789
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventGroup_"

    .line 792
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "pigweedHashAllowList_"

    const-string v4, "pigweedHashDenyList_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 796
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u0014\u0003\u0014"

    .line 799
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 786
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder;-><init>(Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$Builder-IA;)V

    return-object v0

    .line 783
    :pswitch_6
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;

    invoke-direct {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;-><init>()V

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

.method public getEventGroup()Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 2

    .line 230
    iget v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->eventGroup_:I

    invoke-static {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->forNumber(I)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    move-result-object v0

    .line 231
    .local v0, "result":Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_UNKNOWN:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPigweedHashAllowList(I)J
    .locals 2
    .param p1, "index"    # I

    .line 287
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPigweedHashAllowListCount()I
    .locals 1

    .line 274
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPigweedHashAllowListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashAllowList_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getPigweedHashDenyList(I)J
    .locals 2
    .param p1, "index"    # I

    .line 385
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPigweedHashDenyListCount()I
    .locals 1

    .line 372
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPigweedHashDenyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->pigweedHashDenyList_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasEventGroup()Z
    .locals 2

    .line 222
    iget v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
