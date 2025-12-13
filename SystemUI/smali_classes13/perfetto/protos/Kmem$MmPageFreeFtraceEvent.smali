.class public final Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPageFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

.field public static final ORDER_FIELD_NUMBER:I = 0x1

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private order_:I

.field private page_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17662
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;-><init>()V

    .line 17665
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    .line 17666
    const-class v1, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17668
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17296
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 17328
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17329
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->order_:I

    .line 17330
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 17362
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->page_:J

    .line 17364
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 17396
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17397
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->pfn_:J

    .line 17398
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1

    .line 17671
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1

    .line 17475
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    .line 17478
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17452
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17458
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17416
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17423
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17463
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17470
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17440
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17447
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17403
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17410
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17428
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17435
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 17677
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17321
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17322
    iput p1, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->order_:I

    .line 17323
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17355
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17356
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->page_:J

    .line 17357
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17389
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    .line 17390
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->pfn_:J

    .line 17391
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17610
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17652
    :pswitch_0
    return-object v1

    .line 17649
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17634
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17635
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17636
    const-class v1, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    monitor-enter v1

    .line 17637
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17638
    if-nez v0, :cond_0

    .line 17639
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17642
    sput-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17644
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17646
    :cond_1
    :goto_0
    return-object v0

    .line 17631
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    return-object v0

    .line 17618
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "order_"

    const-string v2, "page_"

    const-string v3, "pfn_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 17624
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 17627
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17615
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPageFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17612
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;-><init>()V

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

.method public getOrder()I
    .locals 1

    .line 17314
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->order_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 17348
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 17382
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasOrder()Z
    .locals 2

    .line 17306
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPage()Z
    .locals 1

    .line 17340
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 17374
    iget v0, p0, Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
