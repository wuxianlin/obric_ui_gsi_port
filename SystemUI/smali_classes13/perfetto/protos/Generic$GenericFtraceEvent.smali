.class public final Lperfetto/protos/Generic$GenericFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Generic.java"

# interfaces
.implements Lperfetto/protos/Generic$GenericFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Generic$GenericFtraceEvent$Field;,
        Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;,
        Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Generic$GenericFtraceEvent;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Generic$GenericFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x1

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Generic$GenericFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private eventName_:Ljava/lang/String;

.field private field_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllField(Lperfetto/protos/Generic$GenericFtraceEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->addAllField(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent;->addField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddField(Lperfetto/protos/Generic$GenericFtraceEvent;Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->addField(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventName(Lperfetto/protos/Generic$GenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->clearEventName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearField(Lperfetto/protos/Generic$GenericFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->clearField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveField(Lperfetto/protos/Generic$GenericFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->removeField(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventName(Lperfetto/protos/Generic$GenericFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventNameBytes(Lperfetto/protos/Generic$GenericFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->setEventNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetField(Lperfetto/protos/Generic$GenericFtraceEvent;ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent;->setField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1213
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;-><init>()V

    .line 1216
    .local v0, "defaultInstance":Lperfetto/protos/Generic$GenericFtraceEvent;
    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    .line 1217
    const-class v1, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1219
    .end local v0    # "defaultInstance":Lperfetto/protos/Generic$GenericFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    .line 61
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;)V"
        }
    .end annotation

    .line 877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Generic$GenericFtraceEvent$Field;>;"
    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->ensureFieldIsMutable()V

    .line 878
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 880
    return-void
.end method

.method private addField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->ensureFieldIsMutable()V

    .line 870
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 871
    return-void
.end method

.method private addField(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->ensureFieldIsMutable()V

    .line 861
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 862
    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 788
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    .line 789
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent;->getDefaultInstance()Lperfetto/protos/Generic$GenericFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    .line 790
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 885
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 886
    return-void
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .line 839
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Generic$GenericFtraceEvent$Field;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    nop

    .line 842
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 844
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1

    .line 1222
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1

    .line 970
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Generic$GenericFtraceEvent;)Lperfetto/protos/Generic$GenericFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Generic$GenericFtraceEvent;

    .line 973
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 918
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 898
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 905
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Generic$GenericFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1228
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeField(I)V
    .locals 1
    .param p1, "index"    # I

    .line 891
    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->ensureFieldIsMutable()V

    .line 892
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 893
    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 781
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    .line 782
    iput-object p1, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    .line 783
    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 797
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    .line 798
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    .line 799
    return-void
.end method

.method private setField(ILperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent;->ensureFieldIsMutable()V

    .line 853
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 854
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1161
    sget-object v0, Lperfetto/protos/Generic$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1203
    :pswitch_0
    return-object v1

    .line 1200
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1185
    :pswitch_2
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1186
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Generic$GenericFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1187
    const-class v1, Lperfetto/protos/Generic$GenericFtraceEvent;

    monitor-enter v1

    .line 1188
    :try_start_0
    sget-object v2, Lperfetto/protos/Generic$GenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1189
    if-nez v0, :cond_0

    .line 1190
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1193
    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1195
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1197
    :cond_1
    :goto_0
    return-object v0

    .line 1182
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Generic$GenericFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    return-object v0

    .line 1169
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventName_"

    const-string v2, "field_"

    const-class v3, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1175
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 1178
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Generic$GenericFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Generic$GenericFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1166
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Generic$GenericFtraceEvent$Builder;-><init>(Lperfetto/protos/Generic$GenericFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1163
    :pswitch_6
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Generic$GenericFtraceEvent;-><init>()V

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

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 772
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->eventName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getField(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p1, "index"    # I

    .line 829
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 822
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 836
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;

    return-object v0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEventName()Z
    .locals 2

    .line 755
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
