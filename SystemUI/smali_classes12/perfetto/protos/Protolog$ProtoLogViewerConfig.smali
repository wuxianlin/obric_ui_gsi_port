.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoLogViewerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;,
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;,
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;,
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;,
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

.field public static final GROUPS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groups_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation
.end field

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addAllGroups(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->addMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->clearGroups()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->clearMessages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->removeGroups(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->removeMessages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->setGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->setMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3238
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;-><init>()V

    .line 3241
    .local v0, "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3242
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3244
    .end local v0    # "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1407
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1408
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1409
    return-void
.end method

.method private addAllGroups(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;)V"
        }
    .end annotation

    .line 2858
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureGroupsIsMutable()V

    .line 2859
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2861
    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;)V"
        }
    .end annotation

    .line 2764
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureMessagesIsMutable()V

    .line 2765
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2767
    return-void
.end method

.method private addGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 2849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureGroupsIsMutable()V

    .line 2851
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2852
    return-void
.end method

.method private addGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 2840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureGroupsIsMutable()V

    .line 2842
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2843
    return-void
.end method

.method private addMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 2755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureMessagesIsMutable()V

    .line 2757
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2758
    return-void
.end method

.method private addMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 2746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureMessagesIsMutable()V

    .line 2748
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2749
    return-void
.end method

.method private clearGroups()V
    .locals 1

    .line 2866
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2867
    return-void
.end method

.method private clearMessages()V
    .locals 1

    .line 2772
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2773
    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    .line 2820
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2821
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2822
    nop

    .line 2823
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2825
    :cond_0
    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    .line 2726
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2727
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2728
    nop

    .line 2729
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2731
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1

    .line 3247
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1

    .line 2951
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 2954
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2928
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2892
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2899
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2916
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2923
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2879
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2886
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2911
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig;",
            ">;"
        }
    .end annotation

    .line 3253
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGroups(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2872
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureGroupsIsMutable()V

    .line 2873
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2874
    return-void
.end method

.method private removeMessages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2778
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureMessagesIsMutable()V

    .line 2779
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2780
    return-void
.end method

.method private setGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 2832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2833
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureGroupsIsMutable()V

    .line 2834
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2835
    return-void
.end method

.method private setMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 2738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->ensureMessagesIsMutable()V

    .line 2740
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2741
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3186
    sget-object v0, Lperfetto/protos/Protolog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3228
    :pswitch_0
    return-object v1

    .line 3225
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3210
    :pswitch_2
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 3211
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig;>;"
    if-nez v0, :cond_1

    .line 3212
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    monitor-enter v1

    .line 3213
    :try_start_0
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3214
    if-nez v0, :cond_0

    .line 3215
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3218
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 3220
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3222
    :cond_1
    :goto_0
    return-object v0

    .line 3207
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    return-object v0

    .line 3194
    :pswitch_4
    const-string v0, "messages_"

    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    const-string v2, "groups_"

    const-class v3, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3200
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 3203
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3191
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;-><init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder-IA;)V

    return-object v0

    .line 3188
    :pswitch_6
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;-><init>()V

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

.method public getGroups(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p1, "index"    # I

    .line 2810
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public getGroupsCount()I
    .locals 1

    .line 2803
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation

    .line 2789
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2817
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;

    return-object v0
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2796
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->groups_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessages(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p1, "index"    # I

    .line 2716
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 2709
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2723
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;

    return-object v0
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2702
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
