.class public final Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyEnqueueNopFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARG1_FIELD_NUMBER:I = 0x1

.field public static final ARG2_FIELD_NUMBER:I = 0x2

.field public static final ARG3_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arg1_:I

.field private arg2_:I

.field private arg3_:I

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearArg1(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->clearArg1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArg2(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->clearArg2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArg3(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->clearArg3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArg1(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->setArg1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArg2(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->setArg2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArg3(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->setArg3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8001
    new-instance v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;-><init>()V

    .line 8004
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    .line 8005
    const-class v1, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8007
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7635
    return-void
.end method

.method private clearArg1()V
    .locals 1

    .line 7667
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7668
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg1_:I

    .line 7669
    return-void
.end method

.method private clearArg2()V
    .locals 1

    .line 7701
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7702
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg2_:I

    .line 7703
    return-void
.end method

.method private clearArg3()V
    .locals 1

    .line 7735
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7736
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg3_:I

    .line 7737
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1

    .line 8010
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1

    .line 7814
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    .line 7817
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7791
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7797
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7755
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7762
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7802
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7809
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7779
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7786
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7742
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7749
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7767
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7774
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8016
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArg1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7660
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7661
    iput p1, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg1_:I

    .line 7662
    return-void
.end method

.method private setArg2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7694
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7695
    iput p1, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg2_:I

    .line 7696
    return-void
.end method

.method private setArg3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7728
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    .line 7729
    iput p1, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg3_:I

    .line 7730
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7949
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7994
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7991
    :pswitch_0
    return-object v1

    .line 7988
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7973
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7974
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7975
    const-class v1, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    monitor-enter v1

    .line 7976
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7977
    if-nez v0, :cond_0

    .line 7978
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7981
    sput-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7983
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7985
    :cond_1
    :goto_0
    return-object v0

    .line 7970
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    return-object v0

    .line 7957
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "arg1_"

    const-string v2, "arg2_"

    const-string v3, "arg3_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 7963
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 7966
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7954
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7951
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;-><init>()V

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

.method public getArg1()I
    .locals 1

    .line 7653
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg1_:I

    return v0
.end method

.method public getArg2()I
    .locals 1

    .line 7687
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg2_:I

    return v0
.end method

.method public getArg3()I
    .locals 1

    .line 7721
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->arg3_:I

    return v0
.end method

.method public hasArg1()Z
    .locals 2

    .line 7645
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasArg2()Z
    .locals 1

    .line 7679
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasArg3()Z
    .locals 1

    .line 7713
    iget v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
