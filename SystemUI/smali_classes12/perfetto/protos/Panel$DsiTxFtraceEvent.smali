.class public final Lperfetto/protos/Panel$DsiTxFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$DsiTxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DsiTxFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Panel$DsiTxFtraceEvent;",
        "Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$DsiTxFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

.field public static final LAST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$DsiTxFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TX_BUF_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private last_:I

.field private txBuf_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLast(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->clearLast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTxBuf(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->clearTxBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLast(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->setLast(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTxBuf(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->setTxBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1121
    new-instance v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;-><init>()V

    .line 1124
    .local v0, "defaultInstance":Lperfetto/protos/Panel$DsiTxFtraceEvent;
    sput-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    .line 1125
    const-class v1, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1127
    .end local v0    # "defaultInstance":Lperfetto/protos/Panel$DsiTxFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 755
    return-void
.end method

.method private clearLast()V
    .locals 1

    .line 787
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->last_:I

    .line 789
    return-void
.end method

.method private clearTxBuf()V
    .locals 1

    .line 821
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->txBuf_:I

    .line 823
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 855
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 856
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->type_:I

    .line 857
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1

    .line 1130
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1

    .line 934
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Panel$DsiTxFtraceEvent;)Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Panel$DsiTxFtraceEvent;

    .line 937
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 922
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$DsiTxFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1136
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLast(I)V
    .locals 1
    .param p1, "value"    # I

    .line 780
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 781
    iput p1, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->last_:I

    .line 782
    return-void
.end method

.method private setTxBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 814
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 815
    iput p1, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->txBuf_:I

    .line 816
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 848
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    .line 849
    iput p1, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->type_:I

    .line 850
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1069
    sget-object v0, Lperfetto/protos/Panel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1111
    :pswitch_0
    return-object v1

    .line 1108
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1093
    :pswitch_2
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1094
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$DsiTxFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1095
    const-class v1, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    monitor-enter v1

    .line 1096
    :try_start_0
    sget-object v2, Lperfetto/protos/Panel$DsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1097
    if-nez v0, :cond_0

    .line 1098
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1101
    sput-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1103
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1105
    :cond_1
    :goto_0
    return-object v0

    .line 1090
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$DsiTxFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    return-object v0

    .line 1077
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "last_"

    const-string v2, "txBuf_"

    const-string v3, "type_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1083
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 1086
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Panel$DsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1074
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;-><init>(Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1071
    :pswitch_6
    new-instance v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;-><init>()V

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

.method public getLast()I
    .locals 1

    .line 773
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->last_:I

    return v0
.end method

.method public getTxBuf()I
    .locals 1

    .line 807
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->txBuf_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 841
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->type_:I

    return v0
.end method

.method public hasLast()Z
    .locals 2

    .line 765
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTxBuf()Z
    .locals 1

    .line 799
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 833
    iget v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
