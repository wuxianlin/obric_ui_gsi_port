.class final Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;ILcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .param p2, "number"    # I
    .param p3, "type"    # Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
    .param p4, "isRepeated"    # Z
    .param p5, "isPacked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1198
    .local p1, "enumTypeMap":Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;, "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    .line 1200
    iput p2, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1201
    iput-object p3, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    .line 1202
    iput-boolean p4, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1203
    iput-boolean p5, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 1204
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 2
    .param p1, "other"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1251
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget v1, p1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1191
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->getJavaType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1214
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public internalMergeFrom(Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    .locals 2
    .param p1, "to"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    .param p2, "from"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 1245
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1234
    iget-boolean v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
