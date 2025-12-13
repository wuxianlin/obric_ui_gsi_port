.class public final Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyReclaimMemoryDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3191
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;-><init>()V

    .line 3194
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    .line 3195
    const-class v1, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3197
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2895
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2896
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 2928
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    .line 2929
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->id_:J

    .line 2930
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 2962
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    .line 2963
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->ret_:I

    .line 2964
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1

    .line 3200
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 3041
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    .line 3044
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3024
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2982
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2989
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3029
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3036
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3006
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3013
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2976
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2994
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3001
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3206
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2921
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    .line 2922
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->id_:J

    .line 2923
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2955
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    .line 2956
    iput p1, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->ret_:I

    .line 2957
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3140
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3181
    :pswitch_0
    return-object v1

    .line 3178
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3163
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3164
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3165
    const-class v1, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    monitor-enter v1

    .line 3166
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3167
    if-nez v0, :cond_0

    .line 3168
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3171
    sput-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3173
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3175
    :cond_1
    :goto_0
    return-object v0

    .line 3160
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    return-object v0

    .line 3148
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "ret_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3153
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001"

    .line 3156
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3145
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3142
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;-><init>()V

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

.method public getId()J
    .locals 2

    .line 2914
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->id_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 2948
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->ret_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 2906
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRet()Z
    .locals 1

    .line 2940
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
