.class final Lcom/bytedance/location/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/location/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Lcom/bytedance/location/protobuf/OneofInfo;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Lcom/bytedance/location/protobuf/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "fieldNumber"    # I
    .param p3, "type"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p5, "presenceField"    # Ljava/lang/reflect/Field;
    .param p6, "presenceMask"    # I
    .param p7, "required"    # Z
    .param p8, "enforceUtf8"    # Z
    .param p9, "oneof"    # Lcom/bytedance/location/protobuf/OneofInfo;
    .param p11, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p12, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;
    .param p13, "cachedSizeField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/bytedance/location/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/bytedance/location/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/location/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 333
    .local p4, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p10, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/bytedance/location/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 335
    iput-object p3, p0, Lcom/bytedance/location/protobuf/FieldInfo;->type:Lcom/bytedance/location/protobuf/FieldType;

    .line 336
    iput-object p4, p0, Lcom/bytedance/location/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 337
    iput p2, p0, Lcom/bytedance/location/protobuf/FieldInfo;->fieldNumber:I

    .line 338
    iput-object p5, p0, Lcom/bytedance/location/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 339
    iput p6, p0, Lcom/bytedance/location/protobuf/FieldInfo;->presenceMask:I

    .line 340
    iput-boolean p7, p0, Lcom/bytedance/location/protobuf/FieldInfo;->required:Z

    .line 341
    iput-boolean p8, p0, Lcom/bytedance/location/protobuf/FieldInfo;->enforceUtf8:Z

    .line 342
    iput-object p9, p0, Lcom/bytedance/location/protobuf/FieldInfo;->oneof:Lcom/bytedance/location/protobuf/OneofInfo;

    .line 343
    iput-object p10, p0, Lcom/bytedance/location/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 344
    iput-object p11, p0, Lcom/bytedance/location/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 345
    iput-object p12, p0, Lcom/bytedance/location/protobuf/FieldInfo;->enumVerifier:Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    .line 346
    iput-object p13, p0, Lcom/bytedance/location/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 347
    return-void
.end method

.method private static checkFieldNumber(I)V
    .locals 3
    .param p0, "fieldNumber"    # I

    .line 261
    if-lez p0, :cond_0

    .line 264
    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Z)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 17
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "enforceUtf8"    # Z

    .line 67
    move-object/from16 v14, p2

    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 68
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "fieldType"

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/bytedance/location/protobuf/FieldType;->MESSAGE_LIST:Lcom/bytedance/location/protobuf/FieldType;

    if-eq v14, v0, :cond_0

    sget-object v0, Lcom/bytedance/location/protobuf/FieldType;->GROUP_LIST:Lcom/bytedance/location/protobuf/FieldType;

    if-eq v14, v0, :cond_0

    .line 73
    new-instance v16, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v16

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 16
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 140
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 17
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p3, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    .line 301
    const-string v0, "mapDefaultEntry"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 303
    const-string v0, "field"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    new-instance v0, Lcom/bytedance/location/protobuf/FieldInfo;

    sget-object v4, Lcom/bytedance/location/protobuf/FieldType;->MAP:Lcom/bytedance/location/protobuf/FieldType;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forOneofMemberField(ILcom/bytedance/location/protobuf/FieldType;Lcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/bytedance/location/protobuf/Internal$EnumVerifier;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 18
    .param p0, "fieldNumber"    # I
    .param p1, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p2, "oneof"    # Lcom/bytedance/location/protobuf/OneofInfo;
    .param p4, "enforceUtf8"    # Z
    .param p5, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/location/protobuf/FieldType;",
            "Lcom/bytedance/location/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/bytedance/location/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/bytedance/location/protobuf/FieldInfo;"
        }
    .end annotation

    .line 233
    .local p3, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v14, p1

    invoke-static/range {p0 .. p0}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 234
    const-string v0, "fieldType"

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    const-string v0, "oneof"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    const-string v0, "oneofStoredType"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldType;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v16, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v16

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 17
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "cachedSizeField"    # Ljava/lang/reflect/Field;

    .line 92
    move-object/from16 v14, p2

    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 93
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    const-string v0, "fieldType"

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/bytedance/location/protobuf/FieldType;->MESSAGE_LIST:Lcom/bytedance/location/protobuf/FieldType;

    if-eq v14, v0, :cond_0

    sget-object v0, Lcom/bytedance/location/protobuf/FieldType;->GROUP_LIST:Lcom/bytedance/location/protobuf/FieldType;

    if-eq v14, v0, :cond_0

    .line 98
    new-instance v16, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v16

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 16
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;
    .param p4, "cachedSizeField"    # Ljava/lang/reflect/Field;

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 164
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/bytedance/location/protobuf/Internal$EnumVerifier;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 18
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "presenceField"    # Ljava/lang/reflect/Field;
    .param p4, "presenceMask"    # I
    .param p5, "enforceUtf8"    # Z
    .param p6, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    .line 190
    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 191
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    const-string v0, "fieldType"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    const-string v0, "presenceField"

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    if-eqz v14, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/bytedance/location/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v12, p4

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    move/from16 v12, p4

    .line 198
    :goto_0
    new-instance v16, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v16
.end method

.method public static forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/bytedance/location/protobuf/Internal$EnumVerifier;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 18
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .param p3, "presenceField"    # Ljava/lang/reflect/Field;
    .param p4, "presenceMask"    # I
    .param p5, "enforceUtf8"    # Z
    .param p6, "enumVerifier"    # Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    .line 275
    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 276
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    const-string v0, "fieldType"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    const-string v0, "presenceField"

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    if-eqz v14, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/bytedance/location/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v12, p4

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    move/from16 v12, p4

    .line 283
    :goto_0
    new-instance v16, Lcom/bytedance/location/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v16
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;)Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 18
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/location/protobuf/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/bytedance/location/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/location/protobuf/FieldInfo;"
        }
    .end annotation

    .line 117
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {p1 .. p1}, Lcom/bytedance/location/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 118
    const-string v0, "field"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "fieldType"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string v0, "messageClass"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/bytedance/location/protobuf/FieldInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/location/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/bytedance/location/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/bytedance/location/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/location/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1
    .param p0, "value"    # I

    .line 576
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newBuilder()Lcom/bytedance/location/protobuf/FieldInfo$Builder;
    .locals 2

    .line 447
    new-instance v0, Lcom/bytedance/location/protobuf/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/location/protobuf/FieldInfo$Builder;-><init>(Lcom/bytedance/location/protobuf/FieldInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/location/protobuf/FieldInfo;)I
    .locals 2
    .param p1, "o"    # Lcom/bytedance/location/protobuf/FieldInfo;

    .line 385
    iget v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->fieldNumber:I

    iget v1, p1, Lcom/bytedance/location/protobuf/FieldInfo;->fieldNumber:I

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

    .line 39
    check-cast p1, Lcom/bytedance/location/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/FieldInfo;->compareTo(Lcom/bytedance/location/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getEnumVerifier()Lcom/bytedance/location/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->enumVerifier:Lcom/bytedance/location/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->fieldNumber:I

    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/bytedance/location/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    iget-object v1, p0, Lcom/bytedance/location/protobuf/FieldInfo;->type:Lcom/bytedance/location/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 442
    const/4 v0, 0x0

    return-object v0

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOneof()Lcom/bytedance/location/protobuf/OneofInfo;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->oneof:Lcom/bytedance/location/protobuf/OneofInfo;

    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->presenceMask:I

    return v0
.end method

.method public getType()Lcom/bytedance/location/protobuf/FieldType;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->type:Lcom/bytedance/location/protobuf/FieldType;

    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->enforceUtf8:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/bytedance/location/protobuf/FieldInfo;->required:Z

    return v0
.end method
