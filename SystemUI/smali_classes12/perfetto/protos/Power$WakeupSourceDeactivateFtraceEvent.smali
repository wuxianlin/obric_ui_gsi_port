.class public final Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeupSourceDeactivateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private state_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->setState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4180
    new-instance v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;-><init>()V

    .line 4183
    .local v0, "defaultInstance":Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    .line 4184
    const-class v1, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4186
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3843
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    .line 3844
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3887
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    .line 3888
    invoke-static {}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    .line 3889
    return-void
.end method

.method private clearState()V
    .locals 2

    .line 3930
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    .line 3931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->state_:J

    .line 3932
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1

    .line 4189
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1

    .line 4009
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    .line 4012
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3986
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3992
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3950
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3957
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3997
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4004
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3974
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3981
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3937
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3944
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3962
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3969
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4195
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3880
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    .line 3881
    iput-object p1, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    .line 3882
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3896
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    .line 3897
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    .line 3898
    return-void
.end method

.method private setState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3923
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    .line 3924
    iput-wide p1, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->state_:J

    .line 3925
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4129
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4170
    :pswitch_0
    return-object v1

    .line 4167
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4152
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4153
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4154
    const-class v1, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    monitor-enter v1

    .line 4155
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4156
    if-nez v0, :cond_0

    .line 4157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4160
    sput-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4162
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4164
    :cond_1
    :goto_0
    return-object v0

    .line 4149
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    return-object v0

    .line 4137
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "state_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4142
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001"

    .line 4145
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4134
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4131
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3862
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3871
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 3916
    iget-wide v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->state_:J

    return-wide v0
.end method

.method public hasName()Z
    .locals 2

    .line 3854
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 3908
    iget v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
