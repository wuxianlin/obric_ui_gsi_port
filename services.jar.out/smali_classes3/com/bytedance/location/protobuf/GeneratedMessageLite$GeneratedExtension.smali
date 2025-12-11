.class public Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lcom/bytedance/location/protobuf/ExtensionLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/bytedance/location/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/location/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final messageDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/Object;Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 2
    .param p3, "messageDefaultInstance"    # Lcom/bytedance/location/protobuf/MessageLite;
    .param p4, "descriptor"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .param p5, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1311
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    .local p1, "containingTypeDefaultInstance":Lcom/bytedance/location/protobuf/MessageLite;, "TContainingType;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TType;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/ExtensionLite;-><init>()V

    .line 1314
    if-eqz p1, :cond_2

    .line 1317
    invoke-virtual {p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    goto :goto_0

    .line 1319
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :goto_0
    iput-object p1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    .line 1322
    iput-object p2, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 1323
    iput-object p3, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    .line 1324
    iput-object p4, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1325
    return-void

    .line 1315
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1354
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .local v0, "result":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1358
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1360
    :cond_0
    return-object v0

    .line 1362
    .end local v0    # "result":Ljava/util/List;
    :cond_1
    return-object p1

    .line 1365
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContainingTypeDefaultInstance()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1334
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1414
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1404
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 1349
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1340
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1409
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 1370
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/location/protobuf/Internal$EnumLite;

    move-result-object v0

    return-object v0

    .line 1373
    :cond_0
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 1395
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1396
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Lcom/bytedance/location/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1398
    :cond_0
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1379
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/WireFormat$JavaType;->ENUM:Lcom/bytedance/location/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .local v0, "result":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1383
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1385
    :cond_0
    return-object v0

    .line 1387
    .end local v0    # "result":Ljava/util/List;
    :cond_1
    return-object p1

    .line 1390
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
