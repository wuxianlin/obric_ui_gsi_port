.class public final Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAgeHvaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmAgeHvaFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

.field public static final END_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private end_:J

.field private start_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEnd(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->clearEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnd(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->setEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->setStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 956
    new-instance v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;-><init>()V

    .line 959
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    .line 960
    const-class v1, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 962
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 661
    return-void
.end method

.method private clearEnd()V
    .locals 2

    .line 693
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->end_:J

    .line 695
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 727
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    .line 728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->start_:J

    .line 729
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1

    .line 965
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1

    .line 806
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    .line 809
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 734
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 741
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 971
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 686
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    .line 687
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->end_:J

    .line 688
    return-void
.end method

.method private setStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 720
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    .line 721
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->start_:J

    .line 722
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 905
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 946
    :pswitch_0
    return-object v1

    .line 943
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 928
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 929
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 930
    const-class v1, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 932
    if-nez v0, :cond_0

    .line 933
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 936
    sput-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 938
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 940
    :cond_1
    :goto_0
    return-object v0

    .line 925
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    return-object v0

    .line 913
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "end_"

    const-string v2, "start_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 918
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 921
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent$Builder-IA;)V

    return-object v0

    .line 907
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;-><init>()V

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

.method public getEnd()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->end_:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 713
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->start_:J

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 2

    .line 671
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStart()Z
    .locals 1

    .line 705
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgeHvaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
