.class public final Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/bytedance/sysmonitor/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/bytedance/sysmonitor/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/FieldInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/FieldInfo$1;

    .line 451
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sysmonitor/protobuf/FieldInfo;
    .locals 8

    .line 542
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneof:Lcom/bytedance/sysmonitor/protobuf/OneofInfo;

    if-eqz v0, :cond_0

    .line 543
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneof:Lcom/bytedance/sysmonitor/protobuf/OneofInfo;

    iget-object v4, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v5, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v6, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forOneofMemberField(ILcom/bytedance/sysmonitor/protobuf/FieldType;Lcom/bytedance/sysmonitor/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 550
    iget-boolean v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->required:Z

    if-eqz v0, :cond_2

    .line 551
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v4, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    iget v5, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v4, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    iget v5, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    iget-object v4, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-boolean v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Z)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    iget-object v3, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/bytedance/sysmonitor/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "cachedSizeField"    # Ljava/lang/reflect/Field;

    .line 537
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 538
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "enforceUtf8"    # Z

    .line 527
    iput-boolean p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 528
    return-object p0
.end method

.method public withEnumVerifier(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "enumVerifier"    # Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    .line 532
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    .line 533
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 472
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneof:Lcom/bytedance/sysmonitor/protobuf/OneofInfo;

    if-nez v0, :cond_0

    .line 475
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 476
    return-object p0

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set field when building a oneof."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withFieldNumber(I)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "fieldNumber"    # I

    .line 487
    iput p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 488
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "mapDefaultEntry"    # Ljava/lang/Object;

    .line 522
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 523
    return-object p0
.end method

.method public withOneof(Lcom/bytedance/sysmonitor/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 2
    .param p1, "oneof"    # Lcom/bytedance/sysmonitor/protobuf/OneofInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 507
    .local p2, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 511
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneof:Lcom/bytedance/sysmonitor/protobuf/OneofInfo;

    .line 512
    iput-object p2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 513
    return-object p0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 1
    .param p1, "presenceField"    # Ljava/lang/reflect/Field;
    .param p2, "presenceMask"    # I

    .line 493
    const-string v0, "presenceField"

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 494
    iput p2, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 495
    return-object p0
.end method

.method public withRequired(Z)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 517
    iput-boolean p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->required:Z

    .line 518
    return-object p0
.end method

.method public withType(Lcom/bytedance/sysmonitor/protobuf/FieldType;)Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "type"    # Lcom/bytedance/sysmonitor/protobuf/FieldType;

    .line 481
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/FieldInfo$Builder;->type:Lcom/bytedance/sysmonitor/protobuf/FieldType;

    .line 482
    return-object p0
.end method
