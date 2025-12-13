.class public final Lperfetto/protos/Kmem$RssStatFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$RssStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RssStatFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$RssStatFtraceEvent;",
        "Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$RssStatFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

.field public static final MEMBER_FIELD_NUMBER:I = 0x1

.field public static final MM_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$RssStatFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private curr_:I

.field private member_:I

.field private mmId_:I

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCurr(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->clearCurr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMember(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->clearMember()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMmId(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->clearMmId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurr(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->setCurr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMember(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->setMember(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMmId(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->setMmId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Kmem$RssStatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19119
    new-instance v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;-><init>()V

    .line 19122
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$RssStatFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    .line 19123
    const-class v1, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19125
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$RssStatFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18682
    return-void
.end method

.method private clearCurr()V
    .locals 1

    .line 18782
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18783
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->curr_:I

    .line 18784
    return-void
.end method

.method private clearMember()V
    .locals 1

    .line 18714
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18715
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->member_:I

    .line 18716
    return-void
.end method

.method private clearMmId()V
    .locals 1

    .line 18816
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18817
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->mmId_:I

    .line 18818
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 18748
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->size_:J

    .line 18750
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1

    .line 19128
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1

    .line 18895
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$RssStatFtraceEvent;)Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$RssStatFtraceEvent;

    .line 18898
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18872
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18878
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18836
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18843
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18883
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18890
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18860
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18867
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18823
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18830
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18848
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$RssStatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18855
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$RssStatFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 19134
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18775
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18776
    iput p1, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->curr_:I

    .line 18777
    return-void
.end method

.method private setMember(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18707
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18708
    iput p1, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->member_:I

    .line 18709
    return-void
.end method

.method private setMmId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18809
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18810
    iput p1, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->mmId_:I

    .line 18811
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18741
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    .line 18742
    iput-wide p1, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->size_:J

    .line 18743
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19066
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19109
    :pswitch_0
    return-object v1

    .line 19106
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19091
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19092
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$RssStatFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 19093
    const-class v1, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    monitor-enter v1

    .line 19094
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$RssStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19095
    if-nez v0, :cond_0

    .line 19096
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19099
    sput-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19101
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19103
    :cond_1
    :goto_0
    return-object v0

    .line 19088
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$RssStatFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    return-object v0

    .line 19074
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "member_"

    const-string v2, "size_"

    const-string v3, "curr_"

    const-string v4, "mmId_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 19081
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 19084
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$RssStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19071
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder-IA;)V

    return-object v0

    .line 19068
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;-><init>()V

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

.method public getCurr()I
    .locals 1

    .line 18768
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->curr_:I

    return v0
.end method

.method public getMember()I
    .locals 1

    .line 18700
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->member_:I

    return v0
.end method

.method public getMmId()I
    .locals 1

    .line 18802
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->mmId_:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 18734
    iget-wide v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasCurr()Z
    .locals 1

    .line 18760
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMember()Z
    .locals 2

    .line 18692
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMmId()Z
    .locals 1

    .line 18794
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 18726
    iget v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
