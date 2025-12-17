.class public final Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdTracingConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;",
        ">;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULL_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final PUSH_ATOM_ID_FIELD_NUMBER:I = 0x1

.field public static final RAW_PUSH_ATOM_ID_FIELD_NUMBER:I = 0x2

.field private static final pushAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation
.end field

.field private pushAtomId_:Lcom/google/protobuf/Internal$IntList;

.field private rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addAllPullConfig(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addAllPushAtomId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addAllRawPushAtomId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;Lperfetto/protos/AtomIds$AtomId;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addPushAtomId(Lperfetto/protos/AtomIds$AtomId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->addRawPushAtomId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->clearPullConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->clearPushAtomId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->clearRawPushAtomId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->removePullConfig(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->setPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;ILperfetto/protos/AtomIds$AtomId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->setPushAtomId(ILperfetto/protos/AtomIds$AtomId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawPushAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->setRawPushAtomId(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$1;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 886
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;-><init>()V

    .line 889
    .local v0, "defaultInstance":Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 890
    const-class v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 892
    .end local v0    # "defaultInstance":Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 107
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 108
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 109
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    return-void
.end method

.method private addAllPullConfig(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;)V"
        }
    .end annotation

    .line 404
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePullConfigIsMutable()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 407
    return-void
.end method

.method private addAllPushAtomId(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AtomIds$AtomId;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePushAtomIdIsMutable()V

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AtomIds$AtomId;

    .line 209
    .local v1, "value":Lperfetto/protos/AtomIds$AtomId;
    iget-object v2, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 210
    .end local v1    # "value":Lperfetto/protos/AtomIds$AtomId;
    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method private addAllRawPushAtomId(Ljava/lang/Iterable;)V
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

    .line 312
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensureRawPushAtomIdIsMutable()V

    .line 313
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    return-void
.end method

.method private addPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePullConfigIsMutable()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 398
    return-void
.end method

.method private addPullConfig(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePullConfigIsMutable()V

    .line 388
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method

.method private addPushAtomId(Lperfetto/protos/AtomIds$AtomId;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePushAtomIdIsMutable()V

    .line 195
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 196
    return-void
.end method

.method private addRawPushAtomId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 298
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensureRawPushAtomIdIsMutable()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 300
    return-void
.end method

.method private clearPullConfig()V
    .locals 1

    .line 412
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 413
    return-void
.end method

.method private clearPushAtomId()V
    .locals 1

    .line 220
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 221
    return-void
.end method

.method private clearRawPushAtomId()V
    .locals 1

    .line 325
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 326
    return-void
.end method

.method private ensurePullConfigIsMutable()V
    .locals 2

    .line 366
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    nop

    .line 369
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 371
    :cond_0
    return-void
.end method

.method private ensurePushAtomIdIsMutable()V
    .locals 2

    .line 163
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 164
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    nop

    .line 166
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 168
    :cond_0
    return-void
.end method

.method private ensureRawPushAtomIdIsMutable()V
    .locals 2

    .line 267
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 268
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    nop

    .line 270
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 272
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1

    .line 895
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1

    .line 497
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    .line 500
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 457
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;",
            ">;"
        }
    .end annotation

    .line 901
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePullConfig(I)V
    .locals 1
    .param p1, "index"    # I

    .line 418
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePullConfigIsMutable()V

    .line 419
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 420
    return-void
.end method

.method private setPullConfig(ILperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePullConfigIsMutable()V

    .line 380
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method private setPushAtomId(ILperfetto/protos/AtomIds$AtomId;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensurePushAtomIdIsMutable()V

    .line 182
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 183
    return-void
.end method

.method private setRawPushAtomId(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 285
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->ensureRawPushAtomIdIsMutable()V

    .line 286
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 287
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 833
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 879
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 876
    :pswitch_0
    return-object v1

    .line 873
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 858
    :pswitch_2
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 859
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;>;"
    if-nez v0, :cond_1

    .line 860
    const-class v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    monitor-enter v1

    .line 861
    :try_start_0
    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 862
    if-nez v0, :cond_0

    .line 863
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 866
    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 868
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 870
    :cond_1
    :goto_0
    return-object v0

    .line 855
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    return-object v0

    .line 841
    :pswitch_4
    const-string v0, "pushAtomId_"

    .line 843
    invoke-static {}, Lperfetto/protos/AtomIds$AtomId;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    const-string v2, "rawPushAtomId_"

    const-string v3, "pullConfig_"

    const-class v4, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 848
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001e\u0002\u0016\u0003\u001b"

    .line 851
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 838
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder;-><init>(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig$Builder-IA;)V

    return-object v0

    .line 835
    :pswitch_6
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;-><init>()V

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

.method public getPullConfig(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p1, "index"    # I

    .line 356
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public getPullConfigCount()I
    .locals 1

    .line 349
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPullConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPullConfigOrBuilder(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 363
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;

    return-object v0
.end method

.method public getPullConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pullConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPushAtomId(I)Lperfetto/protos/AtomIds$AtomId;
    .locals 2
    .param p1, "index"    # I

    .line 159
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/AtomIds$AtomId;->forNumber(I)Lperfetto/protos/AtomIds$AtomId;

    move-result-object v0

    .line 160
    .local v0, "result":Lperfetto/protos/AtomIds$AtomId;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AtomIds$AtomId;->ATOM_UNSPECIFIED:Lperfetto/protos/AtomIds$AtomId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPushAtomIdCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPushAtomIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->pushAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRawPushAtomId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 264
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRawPushAtomIdCount()I
    .locals 1

    .line 250
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRawPushAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfig;->rawPushAtomId_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method
