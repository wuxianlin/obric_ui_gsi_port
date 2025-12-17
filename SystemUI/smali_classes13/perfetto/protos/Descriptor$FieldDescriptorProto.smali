.class public final Lperfetto/protos/Descriptor$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;,
        Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;,
        Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private label_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lperfetto/protos/Descriptor$FieldOptions;

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDefaultValue(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearDefaultValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtendee(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearExtendee()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumber(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOneofIndex(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearOneofIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTypeName(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->clearTypeName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->mergeOptions(Lperfetto/protos/Descriptor$FieldOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDefaultValue(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDefaultValueBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtendee(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setExtendee(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtendeeBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setExtendeeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumber(Lperfetto/protos/Descriptor$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOneofIndex(Lperfetto/protos/Descriptor$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setOneofIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOptions(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setOptions(Lperfetto/protos/Descriptor$FieldOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setType(Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeName(Lperfetto/protos/Descriptor$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setTypeName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeNameBytes(Lperfetto/protos/Descriptor$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->setTypeNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8982
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;-><init>()V

    .line 8985
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$FieldDescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 8986
    const-class v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8988
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$FieldDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7250
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7251
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7252
    const/4 v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->label_:I

    .line 7253
    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->type_:I

    .line 7254
    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7255
    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 7256
    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 7257
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 8109
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8110
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8111
    return-void
.end method

.method private clearExtendee()V
    .locals 1

    .line 8010
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8011
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8012
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 7783
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7784
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->label_:I

    .line 7785
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 7705
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7706
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7707
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 7748
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7749
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->number_:I

    .line 7750
    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    .line 8226
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8227
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->oneofIndex_:I

    .line 8228
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 8172
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    .line 8173
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8174
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7838
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7839
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->type_:I

    .line 7840
    return-void
.end method

.method private clearTypeName()V
    .locals 1

    .line 7923
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7924
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7925
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1

    .line 8991
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldOptions;

    .line 8159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8160
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    .line 8161
    invoke-static {}, Lperfetto/protos/Descriptor$FieldOptions;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8162
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    .line 8163
    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldOptions;->newBuilder(Lperfetto/protos/Descriptor$FieldOptions;)Lperfetto/protos/Descriptor$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    goto :goto_0

    .line 8165
    :cond_0
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    .line 8167
    :goto_0
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8168
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1

    .line 8305
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 8308
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8282
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8288
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8246
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8253
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8293
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8300
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8270
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8277
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8233
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8240
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8258
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8265
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 8997
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8094
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8095
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8096
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8127
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8128
    return-void
.end method

.method private setExtendee(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7998
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7999
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8000
    return-void
.end method

.method private setExtendeeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8024
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8025
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8026
    return-void
.end method

.method private setLabel(Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 7776
    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->label_:I

    .line 7777
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7778
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7698
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7699
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7700
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7714
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7715
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7716
    return-void
.end method

.method private setNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7741
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7742
    iput p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->number_:I

    .line 7743
    return-void
.end method

.method private setOneofIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8214
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8215
    iput p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->oneofIndex_:I

    .line 8216
    return-void
.end method

.method private setOptions(Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldOptions;

    .line 8150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8151
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    .line 8152
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 8153
    return-void
.end method

.method private setType(Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    .line 7826
    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->type_:I

    .line 7827
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7828
    return-void
.end method

.method private setTypeName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7908
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7909
    iput-object p1, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7910
    return-void
.end method

.method private setTypeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7940
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7941
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    .line 7942
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8921
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8975
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8972
    :pswitch_0
    return-object v1

    .line 8969
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8954
    :pswitch_2
    sget-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8955
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    if-nez v1, :cond_1

    .line 8956
    const-class v2, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    monitor-enter v2

    .line 8957
    :try_start_0
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 8958
    if-nez v1, :cond_0

    .line 8959
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 8962
    sput-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8964
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8966
    :cond_1
    :goto_0
    return-object v1

    .line 8951
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0

    .line 8929
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "extendee_"

    const-string v4, "number_"

    const-string v5, "label_"

    .line 8935
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "type_"

    .line 8937
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "typeName_"

    const-string v10, "defaultValue_"

    const-string v11, "options_"

    const-string v12, "oneofIndex_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 8943
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1009\u0007\t\u1004\u0008"

    .line 8947
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$FieldDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8926
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder-IA;)V

    return-object v0

    .line 8923
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto;-><init>()V

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

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 8060
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8077
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    .line 7970
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7984
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 2

    .line 7768
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->label_:I

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    move-result-object v0

    .line 7769
    .local v0, "result":Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7680
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7689
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 7734
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 8202
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->oneofIndex_:I

    return v0
.end method

.method public getOptions()Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1

    .line 8144
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Descriptor$FieldOptions;->getDefaultInstance()Lperfetto/protos/Descriptor$FieldOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->options_:Lperfetto/protos/Descriptor$FieldOptions;

    :goto_0
    return-object v0
.end method

.method public getType()Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    .locals 2

    .line 7813
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->type_:I

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    move-result-object v0

    .line 7814
    .local v0, "result":Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lperfetto/protos/Descriptor$FieldDescriptorProto$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 7874
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7891
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 8044
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 7957
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 7760
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 7672
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    .line 7726
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 8189
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 8137
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 7800
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 7858
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
