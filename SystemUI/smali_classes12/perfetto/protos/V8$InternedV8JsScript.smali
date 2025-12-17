.class public final Lperfetto/protos/V8$InternedV8JsScript;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedV8JsScript"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8JsScript$Type;,
        Lperfetto/protos/V8$InternedV8JsScript$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$InternedV8JsScript;",
        "Lperfetto/protos/V8$InternedV8JsScript$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCRIPT_ID_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private name_:Lperfetto/protos/V8$V8String;

.field private scriptId_:I

.field private source_:Lperfetto/protos/V8$V8String;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScriptId(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript;->clearScriptId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSource(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript;->clearSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeName(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->mergeName(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSource(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->mergeSource(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/V8$InternedV8JsScript;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8JsScript;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->setName(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScriptId(Lperfetto/protos/V8$InternedV8JsScript;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->setScriptId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSource(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->setSource(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$InternedV8JsScript$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->setType(Lperfetto/protos/V8$InternedV8JsScript$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2246
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsScript;-><init>()V

    .line 2249
    .local v0, "defaultInstance":Lperfetto/protos/V8$InternedV8JsScript;
    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    .line 2250
    const-class v1, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2252
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$InternedV8JsScript;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1479
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 1640
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1641
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->iid_:J

    .line 1642
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1771
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    .line 1772
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1773
    return-void
.end method

.method private clearScriptId()V
    .locals 1

    .line 1690
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1691
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->scriptId_:I

    .line 1692
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1837
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    .line 1838
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1839
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1725
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1726
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->type_:I

    .line 1727
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1

    .line 2255
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method private mergeName(Lperfetto/protos/V8$V8String;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 1758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    .line 1760
    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1761
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    .line 1762
    invoke-static {v0}, Lperfetto/protos/V8$V8String;->newBuilder(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8String$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8String$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    goto :goto_0

    .line 1764
    :cond_0
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    .line 1766
    :goto_0
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1767
    return-void
.end method

.method private mergeSource(Lperfetto/protos/V8$V8String;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 1820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    .line 1822
    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1823
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    .line 1824
    invoke-static {v0}, Lperfetto/protos/V8$V8String;->newBuilder(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8String$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8String$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    goto :goto_0

    .line 1826
    :cond_0
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    .line 1828
    :goto_0
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1829
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 1916
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$InternedV8JsScript;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 1919
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$InternedV8JsScript;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lperfetto/protos/V8$InternedV8JsScript;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1864
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1888
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1844
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1876
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;"
        }
    .end annotation

    .line 2261
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1633
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1634
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->iid_:J

    .line 1635
    return-void
.end method

.method private setName(Lperfetto/protos/V8$V8String;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 1749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    .line 1751
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1752
    return-void
.end method

.method private setScriptId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1679
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1680
    iput p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->scriptId_:I

    .line 1681
    return-void
.end method

.method private setSource(Lperfetto/protos/V8$V8String;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 1807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    .line 1809
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1810
    return-void
.end method

.method private setType(Lperfetto/protos/V8$InternedV8JsScript$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 1718
    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8JsScript$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->type_:I

    .line 1719
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    .line 1720
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2191
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2236
    :pswitch_0
    return-object v1

    .line 2233
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2218
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->PARSER:Lcom/google/protobuf/Parser;

    .line 2219
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8JsScript;>;"
    if-nez v0, :cond_1

    .line 2220
    const-class v1, Lperfetto/protos/V8$InternedV8JsScript;

    monitor-enter v1

    .line 2221
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$InternedV8JsScript;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2222
    if-nez v0, :cond_0

    .line 2223
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2226
    sput-object v0, Lperfetto/protos/V8$InternedV8JsScript;->PARSER:Lcom/google/protobuf/Parser;

    .line 2228
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2230
    :cond_1
    :goto_0
    return-object v0

    .line 2215
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8JsScript;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0

    .line 2199
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iid_"

    const-string v3, "scriptId_"

    const-string v4, "type_"

    .line 2204
    invoke-static {}, Lperfetto/protos/V8$InternedV8JsScript$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "name_"

    const-string v7, "source_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2208
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 2211
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$InternedV8JsScript;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$InternedV8JsScript;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2196
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$InternedV8JsScript$Builder;-><init>(Lperfetto/protos/V8$InternedV8JsScript$Builder-IA;)V

    return-object v0

    .line 2193
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsScript;-><init>()V

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

.method public getIid()J
    .locals 2

    .line 1626
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->iid_:J

    return-wide v0
.end method

.method public getName()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 1743
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->name_:Lperfetto/protos/V8$V8String;

    :goto_0
    return-object v0
.end method

.method public getScriptId()I
    .locals 1

    .line 1668
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->scriptId_:I

    return v0
.end method

.method public getSource()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 1797
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->source_:Lperfetto/protos/V8$V8String;

    :goto_0
    return-object v0
.end method

.method public getType()Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 2

    .line 1710
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->type_:I

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript$Type;->forNumber(I)Lperfetto/protos/V8$InternedV8JsScript$Type;

    move-result-object v0

    .line 1711
    .local v0, "result":Lperfetto/protos/V8$InternedV8JsScript$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/V8$InternedV8JsScript$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$InternedV8JsScript$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasIid()Z
    .locals 2

    .line 1618
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 1736
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScriptId()Z
    .locals 1

    .line 1656
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 1786
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1702
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsScript;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
