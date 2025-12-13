.class public final Lperfetto/protos/Hyp$HostSmcFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostSmcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostSmcFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Hyp$HostSmcFtraceEvent;",
        "Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostSmcFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

.field public static final FORWARDED_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostSmcFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private forwarded_:I

.field private id_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearForwarded(Lperfetto/protos/Hyp$HostSmcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->clearForwarded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Hyp$HostSmcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForwarded(Lperfetto/protos/Hyp$HostSmcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->setForwarded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Hyp$HostSmcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1050
    new-instance v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;-><init>()V

    .line 1053
    .local v0, "defaultInstance":Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    sput-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    .line 1054
    const-class v1, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1056
    .end local v0    # "defaultInstance":Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 755
    return-void
.end method

.method private clearForwarded()V
    .locals 1

    .line 821
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->forwarded_:I

    .line 823
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 787
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    .line 788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->id_:J

    .line 789
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1

    .line 1059
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1

    .line 900
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Hyp$HostSmcFtraceEvent;)Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    .line 903
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 848
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 835
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostSmcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 860
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostSmcFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1065
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setForwarded(I)V
    .locals 1
    .param p1, "value"    # I

    .line 814
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    .line 815
    iput p1, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->forwarded_:I

    .line 816
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 780
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    .line 781
    iput-wide p1, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->id_:J

    .line 782
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 999
    sget-object v0, Lperfetto/protos/Hyp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1043
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1040
    :pswitch_0
    return-object v1

    .line 1037
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1022
    :pswitch_2
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1023
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostSmcFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1024
    const-class v1, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    monitor-enter v1

    .line 1025
    :try_start_0
    sget-object v2, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1026
    if-nez v0, :cond_0

    .line 1027
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1030
    sput-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1032
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1034
    :cond_1
    :goto_0
    return-object v0

    .line 1019
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostSmcFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    return-object v0

    .line 1007
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "forwarded_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1012
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001"

    .line 1015
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1004
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;-><init>(Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1001
    :pswitch_6
    new-instance v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;-><init>()V

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

.method public getForwarded()I
    .locals 1

    .line 807
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->forwarded_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 773
    iget-wide v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->id_:J

    return-wide v0
.end method

.method public hasForwarded()Z
    .locals 1

    .line 799
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 765
    iget v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
