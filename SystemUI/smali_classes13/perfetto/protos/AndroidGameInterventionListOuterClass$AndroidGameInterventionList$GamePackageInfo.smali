.class public final Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamePackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_MODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

.field public static final GAME_MODE_INFO_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private currentMode_:I

.field private gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private uid_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->addAllGameModeInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->addGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->addGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->clearCurrentMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->clearGameModeInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->removeGameModeInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->setCurrentMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->setGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->setUid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1266
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;-><init>()V

    .line 1269
    .local v0, "defaultInstance":Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1270
    const-class v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1272
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 659
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    .line 660
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 661
    return-void
.end method

.method private addAllGameModeInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;)V"
        }
    .end annotation

    .line 861
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->ensureGameModeInfoIsMutable()V

    .line 862
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 864
    return-void
.end method

.method private addGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->ensureGameModeInfoIsMutable()V

    .line 854
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 855
    return-void
.end method

.method private addGameModeInfo(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->ensureGameModeInfoIsMutable()V

    .line 845
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 846
    return-void
.end method

.method private clearCurrentMode()V
    .locals 1

    .line 781
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 782
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->currentMode_:I

    .line 783
    return-void
.end method

.method private clearGameModeInfo()V
    .locals 1

    .line 869
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 870
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 704
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 705
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    .line 706
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 747
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 748
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->uid_:J

    .line 749
    return-void
.end method

.method private ensureGameModeInfoIsMutable()V
    .locals 2

    .line 823
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 824
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    nop

    .line 826
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 828
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1

    .line 1275
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1

    .line 954
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 957
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 895
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 902
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;"
        }
    .end annotation

    .line 1281
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGameModeInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 875
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->ensureGameModeInfoIsMutable()V

    .line 876
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 877
    return-void
.end method

.method private setCurrentMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 774
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 775
    iput p1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->currentMode_:I

    .line 776
    return-void
.end method

.method private setGameModeInfo(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    .line 835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->ensureGameModeInfoIsMutable()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 838
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 697
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 698
    iput-object p1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    .line 699
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 713
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    .line 714
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 715
    return-void
.end method

.method private setUid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 740
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    .line 741
    iput-wide p1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->uid_:J

    .line 742
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1212
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1256
    :pswitch_0
    return-object v1

    .line 1253
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1238
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1239
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;>;"
    if-nez v0, :cond_1

    .line 1240
    const-class v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    monitor-enter v1

    .line 1241
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1242
    if-nez v0, :cond_0

    .line 1243
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1246
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1248
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1250
    :cond_1
    :goto_0
    return-object v0

    .line 1235
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0

    .line 1220
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "uid_"

    const-string v4, "currentMode_"

    const-string v5, "gameModeInfo_"

    const-class v6, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1228
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u001b"

    .line 1231
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1217
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;-><init>(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder-IA;)V

    return-object v0

    .line 1214
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;-><init>()V

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

.method public getCurrentMode()I
    .locals 1

    .line 767
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->currentMode_:I

    return v0
.end method

.method public getGameModeInfo(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 813
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    return-object v0
.end method

.method public getGameModeInfoCount()I
    .locals 1

    .line 806
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGameModeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGameModeInfoOrBuilder(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 820
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;

    return-object v0
.end method

.method public getGameModeInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->gameModeInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 688
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 733
    iget-wide v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->uid_:J

    return-wide v0
.end method

.method public hasCurrentMode()Z
    .locals 1

    .line 759
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 671
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 1

    .line 725
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
