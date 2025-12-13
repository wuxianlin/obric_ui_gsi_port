.class public final Lperfetto/protos/ProfileCommon$Callstack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$CallstackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callstack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$Callstack$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$Callstack;",
        "Lperfetto/protos/ProfileCommon$Callstack$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$CallstackOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

.field public static final FRAME_IDS_FIELD_NUMBER:I = 0x2

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private frameIds_:Lcom/google/protobuf/Internal$LongList;

.field private iid_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllFrameIds(Lperfetto/protos/ProfileCommon$Callstack;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Callstack;->addAllFrameIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrameIds(Lperfetto/protos/ProfileCommon$Callstack;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Callstack;->addFrameIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameIds(Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack;->clearFrameIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameIds(Lperfetto/protos/ProfileCommon$Callstack;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$Callstack;->setFrameIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Callstack;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Callstack;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5591
    new-instance v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Callstack;-><init>()V

    .line 5594
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$Callstack;
    sput-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    .line 5595
    const-class v1, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5597
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$Callstack;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5169
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5170
    invoke-static {}, Lperfetto/protos/ProfileCommon$Callstack;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5171
    return-void
.end method

.method private addAllFrameIds(Ljava/lang/Iterable;)V
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

    .line 5290
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack;->ensureFrameIdsIsMutable()V

    .line 5291
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5293
    return-void
.end method

.method private addFrameIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5277
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack;->ensureFrameIdsIsMutable()V

    .line 5278
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 5279
    return-void
.end method

.method private clearFrameIds()V
    .locals 1

    .line 5302
    invoke-static {}, Lperfetto/protos/ProfileCommon$Callstack;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5303
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 5203
    iget v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->bitField0_:I

    .line 5204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->iid_:J

    .line 5205
    return-void
.end method

.method private ensureFrameIdsIsMutable()V
    .locals 2

    .line 5248
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5249
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5250
    nop

    .line 5251
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5253
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1

    .line 5600
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1

    .line 5380
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/ProfileCommon$Callstack$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 5383
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$Callstack;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5357
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$Callstack;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5363
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$Callstack;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5321
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5328
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5368
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5375
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5345
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5352
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5308
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5315
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5333
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5340
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation

    .line 5606
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Callstack;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrameIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5265
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Callstack;->ensureFrameIdsIsMutable()V

    .line 5266
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 5267
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5196
    iget v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->bitField0_:I

    .line 5197
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Callstack;->iid_:J

    .line 5198
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5540
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5581
    :pswitch_0
    return-object v1

    .line 5578
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5563
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->PARSER:Lcom/google/protobuf/Parser;

    .line 5564
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Callstack;>;"
    if-nez v0, :cond_1

    .line 5565
    const-class v1, Lperfetto/protos/ProfileCommon$Callstack;

    monitor-enter v1

    .line 5566
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$Callstack;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5567
    if-nez v0, :cond_0

    .line 5568
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5571
    sput-object v0, Lperfetto/protos/ProfileCommon$Callstack;->PARSER:Lcom/google/protobuf/Parser;

    .line 5573
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5575
    :cond_1
    :goto_0
    return-object v0

    .line 5560
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Callstack;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0

    .line 5548
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "frameIds_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 5553
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u0015"

    .line 5556
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$Callstack;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$Callstack;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5545
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$Callstack$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$Callstack$Builder;-><init>(Lperfetto/protos/ProfileCommon$Callstack$Builder-IA;)V

    return-object v0

    .line 5542
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Callstack;-><init>()V

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

.method public getFrameIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5245
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameIdsCount()I
    .locals 1

    .line 5232
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFrameIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5220
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->frameIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 5189
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->iid_:J

    return-wide v0
.end method

.method public hasIid()Z
    .locals 2

    .line 5181
    iget v0, p0, Lperfetto/protos/ProfileCommon$Callstack;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
