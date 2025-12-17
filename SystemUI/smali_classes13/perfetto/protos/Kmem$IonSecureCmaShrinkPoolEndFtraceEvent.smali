.class public final Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonSecureCmaShrinkPoolEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

.field public static final DRAINED_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIPPED_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private drainedSize_:J

.field private skippedSize_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->clearDrainedSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->clearSkippedSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->setDrainedSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->setSkippedSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10972
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;-><init>()V

    .line 10975
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    .line 10976
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10978
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10676
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10677
    return-void
.end method

.method private clearDrainedSize()V
    .locals 2

    .line 10709
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    .line 10710
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->drainedSize_:J

    .line 10711
    return-void
.end method

.method private clearSkippedSize()V
    .locals 2

    .line 10743
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    .line 10744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->skippedSize_:J

    .line 10745
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1

    .line 10981
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1

    .line 10822
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    .line 10825
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10799
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10805
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10763
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10770
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10810
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10817
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10787
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10794
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10750
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10757
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10775
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10782
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10987
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDrainedSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10702
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    .line 10703
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->drainedSize_:J

    .line 10704
    return-void
.end method

.method private setSkippedSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10736
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    .line 10737
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->skippedSize_:J

    .line 10738
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10921
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10965
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10962
    :pswitch_0
    return-object v1

    .line 10959
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10944
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10945
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10946
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    monitor-enter v1

    .line 10947
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10948
    if-nez v0, :cond_0

    .line 10949
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10952
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10954
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10956
    :cond_1
    :goto_0
    return-object v0

    .line 10941
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    return-object v0

    .line 10929
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "drainedSize_"

    const-string v2, "skippedSize_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 10934
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 10937
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10926
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10923
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;-><init>()V

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

.method public getDrainedSize()J
    .locals 2

    .line 10695
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->drainedSize_:J

    return-wide v0
.end method

.method public getSkippedSize()J
    .locals 2

    .line 10729
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->skippedSize_:J

    return-wide v0
.end method

.method public hasDrainedSize()Z
    .locals 2

    .line 10687
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSkippedSize()Z
    .locals 1

    .line 10721
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
