.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
.super Ljava/lang/Object;
.source "XBridgeRegistryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0010\u0014J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\r\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u00c6\u0003J\u008d\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0008\u0002\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0013H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0015\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
        "",
        "required",
        "",
        "keyPath",
        "",
        "nestedClassType",
        "Lkotlin/reflect/KClass;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "primitiveClassType",
        "isEnum",
        "isGetter",
        "defaultValue",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
        "returnType",
        "Ljava/lang/Class;",
        "stringEnum",
        "",
        "intEnum",
        "",
        "(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V",
        "getDefaultValue",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
        "getIntEnum",
        "()Ljava/util/List;",
        "()Z",
        "getKeyPath",
        "()Ljava/lang/String;",
        "getNestedClassType",
        "()Lkotlin/reflect/KClass;",
        "getPrimitiveClassType",
        "getRequired",
        "getReturnType",
        "()Ljava/lang/Class;",
        "getStringEnum",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

.field private final intEnum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnum:Z

.field private final isGetter:Z

.field private final keyPath:Ljava/lang/String;

.field private final nestedClassType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primitiveClassType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Z

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final stringEnum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "required"    # Z
    .param p2, "keyPath"    # Ljava/lang/String;
    .param p3, "nestedClassType"    # Lkotlin/reflect/KClass;
    .param p4, "primitiveClassType"    # Lkotlin/reflect/KClass;
    .param p5, "isEnum"    # Z
    .param p6, "isGetter"    # Z
    .param p7, "defaultValue"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
    .param p8, "returnType"    # Ljava/lang/Class;
    .param p9, "stringEnum"    # Ljava/util/List;
    .param p10, "intEnum"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nestedClassType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primitiveClassType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringEnum"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intEnum"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 128
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 129
    iput-boolean p5, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    .line 130
    iput-boolean p6, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    .line 131
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 132
    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    .line 133
    iput-object p9, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    .line 134
    iput-object p10, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    .line 124
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 124
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    move v4, v2

    goto :goto_0

    .line 124
    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 126
    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 127
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 128
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 129
    move v8, v2

    goto :goto_4

    .line 124
    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 130
    const/4 v1, 0x1

    move v9, v1

    goto :goto_5

    .line 124
    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 131
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 124
    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    .line 124
    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    .line 124
    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 135
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->copy(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component4()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    return v0
.end method

.method public final component7()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    return-object v0
.end method

.method public final component8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;"
        }
    .end annotation

    const-string v0, "keyPath"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nestedClassType"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primitiveClassType"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringEnum"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intEnum"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    iget-boolean v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    iget-boolean v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    iget-boolean v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    return-object v0
.end method

.method public final getIntEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyPath()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedClassType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getPrimitiveClassType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    return v0
.end method

.method public final getReturnType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getStringEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isEnum()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    return v0
.end method

.method public final isGetter()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDLParamField(required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->keyPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nestedClassType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primitiveClassType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isGetter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->defaultValue:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->returnType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->stringEnum:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->intEnum:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
