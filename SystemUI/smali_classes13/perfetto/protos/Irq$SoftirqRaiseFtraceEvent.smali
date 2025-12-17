.class public final Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$SoftirqRaiseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftirqRaiseFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private vec_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearVec(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->clearVec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVec(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->setVec(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 790
    new-instance v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;-><init>()V

    .line 793
    .local v0, "defaultInstance":Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    sput-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    .line 794
    const-class v1, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 796
    .end local v0    # "defaultInstance":Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 567
    return-void
.end method

.method private clearVec()V
    .locals 1

    .line 599
    iget v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->bitField0_:I

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->vec_:I

    .line 601
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1

    .line 799
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
    .locals 1

    .line 678
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    .line 681
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 805
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 592
    iget v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->bitField0_:I

    .line 593
    iput p1, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->vec_:I

    .line 594
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 741
    sget-object v0, Lperfetto/protos/Irq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 780
    :pswitch_0
    return-object v1

    .line 777
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 762
    :pswitch_2
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 763
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 764
    const-class v1, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    monitor-enter v1

    .line 765
    :try_start_0
    sget-object v2, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 766
    if-nez v0, :cond_0

    .line 767
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 770
    sput-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 774
    :cond_1
    :goto_0
    return-object v0

    .line 759
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    return-object v0

    .line 749
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "vec_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 753
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 755
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 746
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;-><init>(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder-IA;)V

    return-object v0

    .line 743
    :pswitch_6
    new-instance v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;-><init>()V

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

.method public getVec()I
    .locals 1

    .line 585
    iget v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->vec_:I

    return v0
.end method

.method public hasVec()Z
    .locals 2

    .line 577
    iget v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
