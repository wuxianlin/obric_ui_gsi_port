.class public final Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestBundleWrapperOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestBundleWrapperOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestBundleWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;",
        ">;",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x3

.field public static final BEFORE_FIELD_NUMBER:I = 0x1

.field public static final BUNDLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private after_:Ljava/lang/String;

.field private before_:Ljava/lang/String;

.field private bitField0_:I

.field private bundle_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->addAllBundle(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->addBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->addBundle(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAfter(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->clearAfter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBefore(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->clearBefore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->clearBundle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->removeBundle(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAfter(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->setAfter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAfterBytes(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->setAfterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBefore(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->setBefore(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeforeBytes(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->setBeforeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->setBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1

    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 658
    new-instance v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-direct {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;-><init>()V

    .line 661
    .local v0, "defaultInstance":Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    sput-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    .line 662
    const-class v1, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 664
    .end local v0    # "defaultInstance":Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    .line 77
    invoke-static {}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private addAllBundle(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;>;"
    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->ensureBundleIsMutable()V

    .line 212
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    return-void
.end method

.method private addBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->ensureBundleIsMutable()V

    .line 204
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method private addBundle(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->ensureBundleIsMutable()V

    .line 195
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private clearAfter()V
    .locals 1

    .line 270
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 271
    invoke-static {}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getDefaultInstance()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getAfter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    .line 272
    return-void
.end method

.method private clearBefore()V
    .locals 1

    .line 122
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 123
    invoke-static {}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getDefaultInstance()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBefore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private clearBundle()V
    .locals 1

    .line 219
    invoke-static {}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 220
    return-void
.end method

.method private ensureBundleIsMutable()V
    .locals 2

    .line 173
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    nop

    .line 176
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 178
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1

    .line 667
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1

    .line 358
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    .line 361
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;",
            ">;"
        }
    .end annotation

    .line 673
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBundle(I)V
    .locals 1
    .param p1, "index"    # I

    .line 225
    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->ensureBundleIsMutable()V

    .line 226
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method private setAfter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 263
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 264
    iput-object p1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private setAfterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    .line 280
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 281
    return-void
.end method

.method private setBefore(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 115
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 116
    iput-object p1, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private setBeforeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    .line 132
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    .line 133
    return-void
.end method

.method private setBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->ensureBundleIsMutable()V

    .line 187
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 605
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 648
    :pswitch_0
    return-object v1

    .line 645
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 630
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 631
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;>;"
    if-nez v0, :cond_1

    .line 632
    const-class v1, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    monitor-enter v1

    .line 633
    :try_start_0
    sget-object v2, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 634
    if-nez v0, :cond_0

    .line 635
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 638
    sput-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 640
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 642
    :cond_1
    :goto_0
    return-object v0

    .line 627
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    return-object v0

    .line 613
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "before_"

    const-string v2, "bundle_"

    const-class v3, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    const-string v4, "after_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 620
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1008\u0001"

    .line 623
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->DEFAULT_INSTANCE:Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 610
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;-><init>(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder-IA;)V

    return-object v0

    .line 607
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-direct {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;-><init>()V

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

.method public getAfter()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 254
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->after_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->before_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p1, "index"    # I

    .line 163
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public getBundleCount()I
    .locals 1

    .line 156
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBundleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBundleOrBuilder(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 170
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;

    return-object v0
.end method

.method public getBundleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bundle_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAfter()Z
    .locals 1

    .line 237
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBefore()Z
    .locals 2

    .line 89
    iget v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
