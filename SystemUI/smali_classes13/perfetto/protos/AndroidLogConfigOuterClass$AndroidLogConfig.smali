.class public final Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidLogConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLogConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLogConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

.field public static final FILTER_TAGS_FIELD_NUMBER:I = 0x4

.field public static final LOG_IDS_FIELD_NUMBER:I = 0x1

.field public static final MIN_PRIO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final logIds_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private filterTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logIds_:Lcom/google/protobuf/Internal$IntList;

.field private minPrio_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->addAllFilterTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->addAllLogIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->addFilterTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFilterTagsBytes(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->addFilterTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->addLogIds(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->clearFilterTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->clearLogIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinPrio(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->clearMinPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->setFilterTags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;ILperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->setLogIds(ILperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinPrio(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->setMinPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 793
    new-instance v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;-><init>()V

    .line 796
    .local v0, "defaultInstance":Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    sput-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 797
    const-class v1, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 799
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 105
    invoke-static {}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    .line 106
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    return-void
.end method

.method private addAllFilterTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 351
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureFilterTagsIsMutable()V

    .line 352
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    return-void
.end method

.method private addAllLogIds(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLogConstants$AndroidLogId;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureLogIdsIsMutable()V

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 183
    .local v1, "value":Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    iget-object v2, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 184
    .end local v1    # "value":Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method private addFilterTags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 337
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureFilterTagsIsMutable()V

    .line 338
    iget-object v1, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method private addFilterTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 377
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureFilterTagsIsMutable()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method private addLogIds(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureLogIdsIsMutable()V

    .line 173
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 174
    return-void
.end method

.method private clearFilterTags()V
    .locals 1

    .line 364
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 365
    return-void
.end method

.method private clearLogIds()V
    .locals 1

    .line 190
    invoke-static {}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    .line 191
    return-void
.end method

.method private clearMinPrio()V
    .locals 1

    .line 240
    iget v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->bitField0_:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->minPrio_:I

    .line 242
    return-void
.end method

.method private ensureFilterTagsIsMutable()V
    .locals 2

    .line 303
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    nop

    .line 306
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    :cond_0
    return-void
.end method

.method private ensureLogIdsIsMutable()V
    .locals 2

    .line 149
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    .line 150
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    nop

    .line 152
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    .line 154
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1

    .line 802
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1

    .line 456
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 459
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;",
            ">;"
        }
    .end annotation

    .line 808
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilterTags(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 322
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureFilterTagsIsMutable()V

    .line 323
    iget-object v1, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method private setLogIds(ILperfetto/protos/AndroidLogConstants$AndroidLogId;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->ensureLogIdsIsMutable()V

    .line 164
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 165
    return-void
.end method

.method private setMinPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 229
    invoke-virtual {p1}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->minPrio_:I

    .line 230
    iget v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->bitField0_:I

    .line 231
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 739
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 783
    :pswitch_0
    return-object v1

    .line 780
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 765
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 766
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;>;"
    if-nez v0, :cond_1

    .line 767
    const-class v1, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    monitor-enter v1

    .line 768
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 769
    if-nez v0, :cond_0

    .line 770
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 773
    sput-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 775
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 777
    :cond_1
    :goto_0
    return-object v0

    .line 762
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    return-object v0

    .line 747
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "logIds_"

    .line 750
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "minPrio_"

    .line 752
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "filterTags_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 755
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001\u001e\u0003\u100c\u0000\u0004\u001a"

    .line 758
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 744
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;-><init>(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder-IA;)V

    return-object v0

    .line 741
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;-><init>()V

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

.method public getFilterTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 284
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilterTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 299
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilterTagsCount()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFilterTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->filterTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogIds(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 2
    .param p1, "index"    # I

    .line 145
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    .line 146
    .local v0, "result":Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLogIdsCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getLogIdsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->logIds_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getMinPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 2

    .line 217
    iget v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->minPrio_:I

    invoke-static {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    .line 218
    .local v0, "result":Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasMinPrio()Z
    .locals 2

    .line 205
    iget v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
