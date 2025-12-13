.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;
.super Ljava/lang/Object;
.source "AutoAddableSettingList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAddableSettingList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddableSettingList.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n11383#2,9:56\n13309#2:65\n13310#2:67\n11392#2:68\n1#3:66\n*S KotlinDebug\n*F\n+ 1 AutoAddableSettingList.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList\n*L\n33#1:56,9\n33#1:65\n33#1:67\n33#1:68\n33#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;",
        "",
        "()V",
        "SETTING_SEPARATOR",
        "",
        "TAG",
        "parseSettingsResource",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "resources",
        "Landroid/content/res/Resources;",
        "autoAddableSettingFactory",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;

.field private static final SETTING_SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AutoAddableSettingList"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;

    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseSettingsResource(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/lang/Iterable;
    .locals 24
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "autoAddableSettingFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoAddableSettingFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v2, Lcom/android/systemui/res/R$array;->config_quickSettingsAutoAdd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .local v2, "autoAddList":[Ljava/lang/String;
    move-object v3, v2

    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$f$forEach":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v13, v8, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 64
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 34
    .local v17, "$i$a$-mapNotNull-AutoAddableSettingList$parseSettingsResource$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    .end local v16    # "it":Ljava/lang/String;
    .local v11, "it":Ljava/lang/String;
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    const-string v16, ":"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    .local v0, "elements":Ljava/util/List;
    move-object/from16 v16, v2

    .end local v2    # "autoAddList":[Ljava/lang/String;
    .local v16, "autoAddList":[Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v18, v3

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v18, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v3, 0x2

    const/16 v19, 0x0

    move/from16 v20, v4

    .end local v4    # "$i$f$mapNotNull":I
    .local v20, "$i$f$mapNotNull":I
    const-string v4, "Malformed item in array: "

    move-object/from16 v21, v6

    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v21, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const-string v6, "AutoAddableSettingList"

    if-ne v2, v3, :cond_1

    .line 36
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    .local v3, "setting":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    .local v2, "spec":Ljava/lang/String;
    move-object/from16 v22, v0

    .end local v0    # "elements":Ljava/util/List;
    .local v22, "elements":Ljava/util/List;
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 39
    .local v0, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    move/from16 v23, v7

    .end local v7    # "$i$f$mapNotNullTo":I
    .local v23, "$i$f$mapNotNullTo":I
    sget-object v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    sget-object v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v4, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;->create(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    move-result-object v19

    .end local v0    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v2    # "spec":Ljava/lang/String;
    .end local v3    # "setting":Ljava/lang/String;
    goto :goto_1

    .line 46
    .end local v22    # "elements":Ljava/util/List;
    .end local v23    # "$i$f$mapNotNullTo":I
    .local v0, "elements":Ljava/util/List;
    .restart local v7    # "$i$f$mapNotNullTo":I
    :cond_1
    move-object/from16 v22, v0

    move/from16 v23, v7

    .end local v0    # "elements":Ljava/util/List;
    .end local v7    # "$i$f$mapNotNullTo":I
    .restart local v22    # "elements":Ljava/util/List;
    .restart local v23    # "$i$f$mapNotNullTo":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    nop

    .line 35
    :goto_1
    nop

    .line 64
    .end local v11    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-AutoAddableSettingList$parseSettingsResource$1":I
    .end local v22    # "elements":Ljava/util/List;
    if-eqz v19, :cond_2

    move-object/from16 v0, v19

    .line 66
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v7, v23

    goto/16 :goto_0

    .line 67
    .end local v16    # "autoAddList":[Ljava/lang/String;
    .end local v18    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$mapNotNull":I
    .end local v21    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$mapNotNullTo":I
    .local v2, "autoAddList":[Ljava/lang/String;
    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$mapNotNull":I
    .restart local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "$i$f$mapNotNullTo":I
    :cond_3
    nop

    .line 68
    .end local v8    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 56
    nop

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    return-object v0
.end method
