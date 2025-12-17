.class public final Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpVideoUnderrunDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDERRUN_CNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ctlNum_:I

.field private underrunCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnderrunCnt(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->clearUnderrunCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnderrunCnt(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->setUnderrunCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10536
    new-instance v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;-><init>()V

    .line 10539
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    .line 10540
    const-class v1, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10542
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10240
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10241
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 10273
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    .line 10274
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->ctlNum_:I

    .line 10275
    return-void
.end method

.method private clearUnderrunCnt()V
    .locals 1

    .line 10307
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    .line 10308
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->underrunCnt_:I

    .line 10309
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1

    .line 10545
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1

    .line 10386
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    .line 10389
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10363
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10369
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10327
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10334
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10374
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10381
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10351
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10358
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10314
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10321
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10339
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10346
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10551
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10266
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    .line 10267
    iput p1, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->ctlNum_:I

    .line 10268
    return-void
.end method

.method private setUnderrunCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10300
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    .line 10301
    iput p1, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->underrunCnt_:I

    .line 10302
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10485
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10526
    :pswitch_0
    return-object v1

    .line 10523
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10508
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10509
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10510
    const-class v1, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    monitor-enter v1

    .line 10511
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10512
    if-nez v0, :cond_0

    .line 10513
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10516
    sput-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10518
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10520
    :cond_1
    :goto_0
    return-object v0

    .line 10505
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    return-object v0

    .line 10493
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    const-string v2, "underrunCnt_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 10498
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 10501
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10490
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10487
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;-><init>()V

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

.method public getCtlNum()I
    .locals 1

    .line 10259
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public getUnderrunCnt()I
    .locals 1

    .line 10293
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->underrunCnt_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 10251
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnderrunCnt()Z
    .locals 1

    .line 10285
    iget v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
