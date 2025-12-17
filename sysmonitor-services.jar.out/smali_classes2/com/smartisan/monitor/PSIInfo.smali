.class public final Lcom/smartisan/monitor/PSIInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PSIInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/PSIInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PSIInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PSIInfo;",
        "Lcom/smartisan/monitor/PSIInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PSIInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

.field public static final FULLTOTAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PSIInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSIINFOITEMS_FIELD_NUMBER:I = 0x4

.field public static final SOMETOTAL_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private fullTotal_:J

.field private psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private someTotal_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 622
    new-instance v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/PSIInfo;-><init>()V

    .line 625
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PSIInfo;
    sput-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    .line 626
    const-class v1, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 628
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PSIInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/PSIInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PSIInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PSIInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PSIInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/PSIInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PSIInfo;->addAllPsiInfoItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/PSIInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->clearPsiInfoItems()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/PSIInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PSIInfo;->removePsiInfoItems(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PSIInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PSIInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PSIInfo;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PSIInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->setSomeTotal(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PSIInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->clearSomeTotal()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PSIInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->setFullTotal(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PSIInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->clearFullTotal()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PSIInfo;Lcom/smartisan/monitor/PsiInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PSIInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PSIInfo;->addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)V

    return-void
.end method

.method private addAllPsiInfoItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 217
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->ensurePsiInfoItemsIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    return-void
.end method

.method private addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->ensurePsiInfoItemsIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 211
    return-void
.end method

.method private addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->ensurePsiInfoItemsIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method private clearFullTotal()V
    .locals 2

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PSIInfo;->fullTotal_:J

    .line 139
    return-void
.end method

.method private clearPsiInfoItems()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/smartisan/monitor/PSIInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 226
    return-void
.end method

.method private clearSomeTotal()V
    .locals 2

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PSIInfo;->someTotal_:J

    .line 105
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/PSIInfo;->getDefaultInstance()Lcom/smartisan/monitor/PSIInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private ensurePsiInfoItemsIsMutable()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 180
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    nop

    .line 182
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 184
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PSIInfo;
    .locals 1

    .line 631
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PSIInfo;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PSIInfo;

    .line 313
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PSIInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PSIInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PSIInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PSIInfo;",
            ">;"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePsiInfoItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 231
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->ensurePsiInfoItemsIsMutable()V

    .line 232
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method private setFullTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 131
    iput-wide p1, p0, Lcom/smartisan/monitor/PSIInfo;->fullTotal_:J

    .line 132
    return-void
.end method

.method private setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo;->ensurePsiInfoItemsIsMutable()V

    .line 193
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method private setSomeTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 97
    iput-wide p1, p0, Lcom/smartisan/monitor/PSIInfo;->someTotal_:J

    .line 98
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/smartisan/monitor/PSIInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 612
    :pswitch_0
    return-object v1

    .line 609
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 594
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 595
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PSIInfo;>;"
    if-nez v0, :cond_1

    .line 596
    const-class v1, Lcom/smartisan/monitor/PSIInfo;

    monitor-enter v1

    .line 597
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PSIInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 598
    if-nez v0, :cond_0

    .line 599
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 602
    sput-object v0, Lcom/smartisan/monitor/PSIInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 604
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 606
    :cond_1
    :goto_0
    return-object v0

    .line 591
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PSIInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    return-object v0

    .line 576
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "type_"

    const-string v3, "someTotal_"

    const-string v4, "fullTotal_"

    const-string v5, "psiInfoItems_"

    const-class v6, Lcom/smartisan/monitor/PsiInfoItem;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 584
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b"

    .line 587
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PSIInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PSIInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 573
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PSIInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PSIInfo$Builder;-><init>(Lcom/smartisan/monitor/PSIInfo$1;)V

    return-object v0

    .line 570
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/PSIInfo;-><init>()V

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

.method public getFullTotal()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/smartisan/monitor/PSIInfo;->fullTotal_:J

    return-wide v0
.end method

.method public getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItem;

    return-object v0
.end method

.method public getPsiInfoItemsCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiInfoItemsOrBuilder(I)Lcom/smartisan/monitor/PsiInfoItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 176
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PsiInfoItemOrBuilder;

    return-object v0
.end method

.method public getPsiInfoItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->psiInfoItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSomeTotal()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/smartisan/monitor/PSIInfo;->someTotal_:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFullTotal()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSomeTotal()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/PSIInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
