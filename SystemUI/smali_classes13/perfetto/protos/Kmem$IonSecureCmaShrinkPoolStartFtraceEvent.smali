.class public final Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonSecureCmaShrinkPoolStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

.field public static final DRAINED_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->clearDrainedSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->clearSkippedSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->setDrainedSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->setSkippedSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11321
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;-><init>()V

    .line 11324
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    .line 11325
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11327
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11025
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11026
    return-void
.end method

.method private clearDrainedSize()V
    .locals 2

    .line 11058
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    .line 11059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->drainedSize_:J

    .line 11060
    return-void
.end method

.method private clearSkippedSize()V
    .locals 2

    .line 11092
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    .line 11093
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->skippedSize_:J

    .line 11094
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1

    .line 11330
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1

    .line 11171
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    .line 11174
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11148
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11154
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11112
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11119
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11159
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11166
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11136
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11143
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11099
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11106
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11124
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11131
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11336
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDrainedSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11051
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    .line 11052
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->drainedSize_:J

    .line 11053
    return-void
.end method

.method private setSkippedSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11085
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    .line 11086
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->skippedSize_:J

    .line 11087
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11270
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11311
    :pswitch_0
    return-object v1

    .line 11308
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11293
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11294
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11295
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    monitor-enter v1

    .line 11296
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11297
    if-nez v0, :cond_0

    .line 11298
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11301
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11303
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11305
    :cond_1
    :goto_0
    return-object v0

    .line 11290
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    return-object v0

    .line 11278
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "drainedSize_"

    const-string v2, "skippedSize_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 11283
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 11286
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11275
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11272
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;-><init>()V

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

    .line 11044
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->drainedSize_:J

    return-wide v0
.end method

.method public getSkippedSize()J
    .locals 2

    .line 11078
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->skippedSize_:J

    return-wide v0
.end method

.method public hasDrainedSize()Z
    .locals 2

    .line 11036
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

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

    .line 11070
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
