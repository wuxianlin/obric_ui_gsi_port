.class public Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;
    .param p2, "messageSetWireFormat"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 978
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>.ExtensionWriter;"
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 979
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 982
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 983
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$1;

    .line 970
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>.ExtensionWriter;"
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "end"    # I
    .param p2, "output"    # Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<TMessageType;TBuilderType;>.ExtensionWriter;"
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 987
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 988
    .local v0, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    iget-boolean v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 991
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    goto :goto_1

    .line 993
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->writeField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V

    .line 995
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_2

    .line 998
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 1000
    .end local v0    # "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    :goto_2
    goto :goto_0

    .line 1001
    :cond_2
    return-void
.end method
