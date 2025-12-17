.class public final Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeThreadDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeThreadDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeThreadDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;,
        Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

.field public static final LEGACY_SORT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private legacySortIndex_:I

.field private threadType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLegacySortIndex(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->clearLegacySortIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->clearThreadType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacySortIndex(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->setLegacySortIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->setThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 859
    new-instance v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;-><init>()V

    .line 862
    .local v0, "defaultInstance":Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    sput-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 863
    const-class v1, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 865
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61
    return-void
.end method

.method private clearLegacySortIndex()V
    .locals 1

    .line 606
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->legacySortIndex_:I

    .line 608
    return-void
.end method

.method private clearThreadType()V
    .locals 1

    .line 556
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->threadType_:I

    .line 558
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1

    .line 868
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1

    .line 685
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 688
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;",
            ">;"
        }
    .end annotation

    .line 874
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLegacySortIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 595
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    .line 596
    iput p1, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->legacySortIndex_:I

    .line 597
    return-void
.end method

.method private setThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;

    .line 549
    invoke-virtual {p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->threadType_:I

    .line 550
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    .line 551
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 807
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 852
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 849
    :pswitch_0
    return-object v1

    .line 846
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 831
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 832
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;>;"
    if-nez v0, :cond_1

    .line 833
    const-class v1, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    monitor-enter v1

    .line 834
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 835
    if-nez v0, :cond_0

    .line 836
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 839
    sput-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 843
    :cond_1
    :goto_0
    return-object v0

    .line 828
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    return-object v0

    .line 815
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "threadType_"

    .line 818
    invoke-static {}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "legacySortIndex_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 821
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    .line 824
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 812
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;-><init>(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder-IA;)V

    return-object v0

    .line 809
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;-><init>()V

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

.method public getLegacySortIndex()I
    .locals 1

    .line 584
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->legacySortIndex_:I

    return v0
.end method

.method public getThreadType()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;
    .locals 2

    .line 541
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->threadType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;->forNumber(I)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;

    move-result-object v0

    .line 542
    .local v0, "result":Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;->THREAD_UNSPECIFIED:Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 572
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadType()Z
    .locals 2

    .line 533
    iget v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
