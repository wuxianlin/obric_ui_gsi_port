.class public final Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiRaiseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpiRaiseFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final TARGET_CPUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:Ljava/lang/String;

.field private targetCpus_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCpus(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->clearTargetCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCpus(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->setTargetCpus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1017
    new-instance v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;-><init>()V

    .line 1020
    .local v0, "defaultInstance":Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    sput-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    .line 1021
    const-class v1, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1023
    .end local v0    # "defaultInstance":Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    .line 681
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 758
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    .line 759
    invoke-static {}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    .line 760
    return-void
.end method

.method private clearTargetCpus()V
    .locals 1

    .line 713
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    .line 714
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->targetCpus_:I

    .line 715
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1

    .line 1026
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1

    .line 846
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    .line 849
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 751
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    .line 752
    iput-object p1, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    .line 753
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 767
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    .line 768
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    .line 769
    return-void
.end method

.method private setTargetCpus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 706
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    .line 707
    iput p1, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->targetCpus_:I

    .line 708
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 966
    sget-object v0, Lperfetto/protos/Ipi$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1010
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1007
    :pswitch_0
    return-object v1

    .line 1004
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 989
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 990
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 991
    const-class v1, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    monitor-enter v1

    .line 992
    :try_start_0
    sget-object v2, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 993
    if-nez v0, :cond_0

    .line 994
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 997
    sput-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1001
    :cond_1
    :goto_0
    return-object v0

    .line 986
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    return-object v0

    .line 974
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "targetCpus_"

    const-string v2, "reason_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 979
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001"

    .line 982
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 971
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;-><init>(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder-IA;)V

    return-object v0

    .line 968
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;-><init>()V

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

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 742
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCpus()I
    .locals 1

    .line 699
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->targetCpus_:I

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 725
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetCpus()Z
    .locals 2

    .line 691
    iget v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
