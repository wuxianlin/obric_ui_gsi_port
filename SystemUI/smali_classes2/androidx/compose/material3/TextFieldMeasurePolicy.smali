.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1091:1\n116#2,2:1092\n33#2,6:1094\n118#2:1100\n116#2,2:1101\n33#2,6:1103\n118#2:1109\n116#2,2:1110\n33#2,6:1112\n118#2:1118\n116#2,2:1119\n33#2,6:1121\n118#2:1127\n116#2,2:1128\n33#2,6:1130\n118#2:1136\n116#2,2:1137\n33#2,6:1139\n118#2:1145\n544#2,2:1146\n33#2,6:1148\n546#2:1154\n116#2,2:1155\n33#2,6:1157\n118#2:1163\n544#2,2:1164\n33#2,6:1166\n546#2:1172\n544#2,2:1173\n33#2,6:1175\n546#2:1181\n116#2,2:1182\n33#2,6:1184\n118#2:1190\n116#2,2:1191\n33#2,6:1193\n118#2:1199\n116#2,2:1200\n33#2,6:1202\n118#2:1208\n116#2,2:1209\n33#2,6:1211\n118#2:1217\n116#2,2:1218\n33#2,6:1220\n118#2:1226\n116#2,2:1227\n33#2,6:1229\n118#2:1235\n116#2,2:1236\n33#2,6:1238\n118#2:1244\n116#2,2:1245\n33#2,6:1247\n118#2:1253\n116#2,2:1254\n33#2,6:1256\n118#2:1262\n116#2,2:1263\n33#2,6:1265\n118#2:1271\n116#2,2:1272\n33#2,6:1274\n118#2:1280\n544#2,2:1281\n33#2,6:1283\n546#2:1289\n116#2,2:1290\n33#2,6:1292\n118#2:1298\n116#2,2:1299\n33#2,6:1301\n118#2:1307\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n579#1:1092,2\n579#1:1094,6\n579#1:1100\n584#1:1101,2\n584#1:1103,6\n584#1:1109\n590#1:1110,2\n590#1:1112,6\n590#1:1118\n596#1:1119,2\n596#1:1121,6\n596#1:1127\n608#1:1128,2\n608#1:1130,6\n608#1:1136\n612#1:1137,2\n612#1:1139,6\n612#1:1145\n625#1:1146,2\n625#1:1148,6\n625#1:1154\n631#1:1155,2\n631#1:1157,6\n631#1:1163\n673#1:1164,2\n673#1:1166,6\n673#1:1172\n764#1:1173,2\n764#1:1175,6\n764#1:1181\n765#1:1182,2\n765#1:1184,6\n765#1:1190\n768#1:1191,2\n768#1:1193,6\n768#1:1199\n771#1:1200,2\n771#1:1202,6\n771#1:1208\n774#1:1209,2\n774#1:1211,6\n774#1:1217\n777#1:1218,2\n777#1:1220,6\n777#1:1226\n780#1:1227,2\n780#1:1229,6\n780#1:1235\n801#1:1236,2\n801#1:1238,6\n801#1:1244\n807#1:1245,2\n807#1:1247,6\n807#1:1253\n813#1:1254,2\n813#1:1256,6\n813#1:1262\n817#1:1263,2\n817#1:1265,6\n817#1:1271\n824#1:1272,2\n824#1:1274,6\n824#1:1280\n833#1:1281,2\n833#1:1283,6\n833#1:1289\n834#1:1290,2\n834#1:1292,6\n834#1:1298\n838#1:1299,2\n838#1:1301,6\n838#1:1307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J<\u0010\u0011\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\"\u0010\u0014\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u0015\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J,\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u001f\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicWidth",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "width",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "singleLine"    # Z
    .param p2, "animationProgress"    # F
    .param p3, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 562
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 563
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 560
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 560
    iget v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 560
    iget-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 560
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 29
    .param p1, "$this$intrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .param p4, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 800
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .local v2, "remainingWidth":I
    move/from16 v2, p3

    .line 801
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1236
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1237
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1238
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1239
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 1240
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1241
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1237
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 801
    .local v14, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Leading"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1237
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    .line 1241
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1239
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1243
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 1244
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 801
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_1
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v3, 0x7fffffff

    if-eqz v11, :cond_2

    move-object v5, v11

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 802
    .local v6, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    nop

    .line 803
    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 802
    invoke-static {v2, v7}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 805
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 801
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    move/from16 v18, v5

    goto :goto_2

    .line 806
    :cond_2
    const/16 v18, 0x0

    .line 801
    :goto_2
    nop

    .line 807
    .local v18, "leadingHeight":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1245
    .local v6, "$i$f$fastFirstOrNull":I
    nop

    .line 1246
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1247
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1248
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 1249
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1250
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1246
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 807
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "Trailing"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1246
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v3, :cond_3

    goto :goto_4

    .line 1250
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1248
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const v3, 0x7fffffff

    goto :goto_3

    .line 1252
    .end local v9    # "index$iv$iv":I
    :cond_4
    nop

    .line 1253
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 807
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirstOrNull":I
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v3, v12

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 808
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    nop

    .line 809
    const v5, 0x7fffffff

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 808
    invoke-static {v2, v6}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 811
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 807
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move/from16 v19, v3

    goto :goto_5

    .line 812
    :cond_5
    const/16 v19, 0x0

    .line 807
    :goto_5
    nop

    .line 813
    .local v19, "trailingHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1254
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1255
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1256
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1257
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_7

    .line 1258
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1259
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1255
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 813
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1255
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v12, :cond_6

    goto :goto_7

    .line 1259
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1257
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1261
    .end local v7    # "index$iv$iv":I
    :cond_7
    nop

    .line 1262
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 813
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_7
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_8

    move-object v3, v10

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 814
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 813
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    move/from16 v17, v3

    goto :goto_8

    .line 815
    :cond_8
    const/16 v17, 0x0

    .line 813
    :goto_8
    nop

    .line 817
    .local v17, "labelHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1263
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1264
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1265
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1266
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_9
    if-ge v7, v8, :cond_a

    .line 1267
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1268
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1264
    .restart local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 817
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1264
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    if-eqz v12, :cond_9

    goto :goto_a

    .line 1268
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1266
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1270
    .end local v7    # "index$iv$iv":I
    :cond_a
    nop

    .line 1271
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 817
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_a
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_b

    move-object v3, v10

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 818
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 819
    .local v5, "height":I
    nop

    .line 820
    const v6, 0x7fffffff

    invoke-interface {v3, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 819
    invoke-static {v2, v7}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 822
    nop

    .line 817
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    .end local v5    # "height":I
    move/from16 v20, v5

    goto :goto_b

    .line 823
    :cond_b
    const/16 v20, 0x0

    .line 817
    :goto_b
    nop

    .line 824
    .local v20, "prefixHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1272
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1273
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1274
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1275
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v7, v8, :cond_d

    .line 1276
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1277
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1273
    .restart local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 824
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1273
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    if-eqz v12, :cond_c

    goto :goto_d

    .line 1277
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1275
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1279
    .end local v7    # "index$iv$iv":I
    :cond_d
    nop

    .line 1280
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 824
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_d
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_e

    move-object v3, v10

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 825
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 826
    .local v5, "height":I
    nop

    .line 827
    const v6, 0x7fffffff

    invoke-interface {v3, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 826
    invoke-static {v2, v6}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 829
    nop

    .line 824
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    .end local v5    # "height":I
    move/from16 v21, v5

    goto :goto_e

    .line 830
    :cond_e
    const/16 v21, 0x0

    .line 824
    :goto_e
    nop

    .line 833
    .local v21, "suffixHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1281
    .local v4, "$i$f$fastFirst":I
    nop

    .line 1282
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1283
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1284
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_f
    if-ge v7, v8, :cond_16

    .line 1285
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1286
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1282
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 833
    .local v13, "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1282
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v12, :cond_15

    .line 833
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 832
    nop

    .line 834
    .local v16, "textFieldHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1290
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1291
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1292
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1293
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_10
    if-ge v7, v8, :cond_10

    .line 1294
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1295
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1291
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 834
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1291
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v12, :cond_f

    goto :goto_11

    .line 1295
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_f
    nop

    .line 1293
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 1297
    .end local v7    # "index$iv$iv":I
    :cond_10
    nop

    .line 1298
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 834
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_11
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_11

    move-object v3, v10

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 835
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 834
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    move/from16 v22, v3

    goto :goto_12

    .line 836
    :cond_11
    const/16 v22, 0x0

    .line 834
    :goto_12
    nop

    .line 838
    .local v22, "placeholderHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1299
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1300
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1301
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1302
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_13
    if-ge v7, v8, :cond_13

    .line 1303
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1304
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1300
    .restart local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 838
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1300
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    if-eqz v12, :cond_12

    move-object v9, v10

    goto :goto_14

    .line 1304
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_12
    nop

    .line 1302
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 1306
    .end local v7    # "index$iv$iv":I
    :cond_13
    nop

    .line 1307
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .line 838
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_14
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_14

    move-object v3, v9

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 838
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    move/from16 v23, v4

    goto :goto_15

    .line 840
    :cond_14
    const/16 v23, 0x0

    .line 838
    :goto_15
    nop

    .line 843
    .local v23, "supportingHeight":I
    nop

    .line 844
    nop

    .line 845
    nop

    .line 846
    nop

    .line 847
    nop

    .line 848
    nop

    .line 849
    nop

    .line 850
    nop

    .line 851
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 852
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v25

    .line 853
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v27

    .line 854
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 842
    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v3

    return v3

    .line 1286
    .end local v16    # "textFieldHeight":I
    .end local v22    # "placeholderHeight":I
    .end local v23    # "supportingHeight":I
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v7    # "index$iv$iv":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_15
    nop

    .line 1284
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    .line 1288
    .end local v7    # "index$iv$iv":I
    :cond_16
    nop

    .line 1289
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    new-instance v5, Ljava/util/NoSuchElementException;

    const-string v6, "Collection contains no element matching the predicate."

    invoke-direct {v5, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "height"    # I
    .param p3, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 764
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1173
    .local v2, "$i$f$fastFirst":I
    nop

    .line 1174
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1175
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1176
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_13

    .line 1177
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1178
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1174
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 764
    .local v11, "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1174
    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v10, :cond_12

    .line 764
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 763
    nop

    .line 765
    .local v6, "textFieldWidth":I
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1182
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1183
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1184
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 1185
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_1

    .line 1186
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1187
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1183
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 765
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1183
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v12, :cond_0

    goto :goto_2

    .line 1187
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1185
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1189
    .end local v5    # "index$iv$iv":I
    :cond_1
    nop

    .line 1190
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 765
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_2

    move-object v2, v10

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 766
    .local v3, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 765
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v7, v2

    goto :goto_3

    .line 767
    :cond_2
    const/4 v7, 0x0

    .line 765
    :goto_3
    nop

    .line 768
    .local v7, "labelWidth":I
    move-object/from16 v2, p1

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1191
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 1192
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1193
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1194
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    .line 1195
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1196
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1192
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 768
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "Trailing"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1192
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v1, :cond_3

    goto :goto_5

    .line 1196
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1194
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1198
    .end local v9    # "index$iv$iv":I
    :cond_4
    nop

    .line 1199
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 768
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_5
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v1, v12

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 769
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 768
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v3, v1

    goto :goto_6

    .line 770
    :cond_5
    const/4 v3, 0x0

    .line 768
    :goto_6
    nop

    .line 771
    .local v3, "trailingWidth":I
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1200
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1201
    move-object v4, v1

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1202
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 1203
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_7

    .line 1204
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1205
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1201
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 771
    .local v14, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v16, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v1, "Prefix"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1201
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    if-eqz v1, :cond_6

    goto :goto_8

    .line 1205
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1203
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_7
    move-object/from16 v16, v1

    .line 1207
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1208
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 771
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    move-object v1, v11

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 771
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    move v4, v1

    goto :goto_9

    .line 773
    :cond_8
    const/4 v4, 0x0

    .line 771
    :goto_9
    nop

    .line 774
    .local v4, "prefixWidth":I
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1209
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1210
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1211
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1212
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-ge v9, v10, :cond_a

    .line 1213
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1214
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1210
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 774
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    move-object/from16 v16, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    .end local v2    # "$i$f$fastFirstOrNull":I
    .local v17, "$i$f$fastFirstOrNull":I
    const-string/jumbo v2, "Suffix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1210
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    if-eqz v1, :cond_9

    goto :goto_b

    .line 1214
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1212
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_a

    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirstOrNull":I
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirstOrNull":I
    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 1216
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v17    # "$i$f$fastFirstOrNull":I
    nop

    .line 1217
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 774
    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_b
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_b

    move-object v1, v12

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 774
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    move v5, v1

    goto :goto_c

    .line 776
    :cond_b
    const/4 v5, 0x0

    .line 774
    :goto_c
    nop

    .line 777
    .local v5, "suffixWidth":I
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1218
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1219
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1220
    .local v9, "$i$f$fastForEach":I
    nop

    .line 1221
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_d

    .line 1222
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1223
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1219
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 777
    .local v16, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v17, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFirstOrNull":I
    .local v18, "$i$f$fastFirstOrNull":I
    const-string v2, "Leading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1219
    .end local v15    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v16    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v1, :cond_c

    goto :goto_e

    .line 1223
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1221
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_d

    .end local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirstOrNull":I
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirstOrNull":I
    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 1225
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v10    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastFirstOrNull":I
    nop

    .line 1226
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 777
    .end local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirstOrNull":I
    :goto_e
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_e

    move-object v1, v13

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 778
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 777
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    move v2, v1

    goto :goto_f

    .line 779
    :cond_e
    const/4 v2, 0x0

    .line 777
    :goto_f
    nop

    .line 780
    .local v2, "leadingWidth":I
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1227
    .local v8, "$i$f$fastFirstOrNull":I
    nop

    .line 1228
    move-object v9, v1

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1229
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1230
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_10
    if-ge v11, v12, :cond_10

    .line 1231
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1232
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1228
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 780
    .local v17, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    move-object/from16 v18, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v8

    .end local v8    # "$i$f$fastFirstOrNull":I
    .local v19, "$i$f$fastFirstOrNull":I
    const-string v8, "Hint"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1228
    .end local v16    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v1, :cond_f

    move-object v8, v14

    goto :goto_11

    .line 1232
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_f
    nop

    .line 1230
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move/from16 v8, v19

    goto :goto_10

    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirstOrNull":I
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v8    # "$i$f$fastFirstOrNull":I
    :cond_10
    move-object/from16 v18, v1

    move/from16 v19, v8

    .line 1234
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastFirstOrNull":I
    .end local v11    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastFirstOrNull":I
    nop

    .line 1235
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/4 v8, 0x0

    .line 780
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirstOrNull":I
    :goto_11
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_11

    move-object v1, v8

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 781
    .local v8, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 780
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v8, v1

    goto :goto_12

    .line 782
    :cond_11
    const/4 v8, 0x0

    .line 780
    :goto_12
    nop

    .line 784
    .local v8, "placeholderWidth":I
    nop

    .line 785
    nop

    .line 786
    nop

    .line 787
    nop

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    .line 783
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v1

    return v1

    .line 1178
    .end local v6    # "textFieldWidth":I
    .end local v8    # "placeholderWidth":I
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v7, "item$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .line 1176
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1180
    .end local v5    # "index$iv$iv":I
    :cond_13
    nop

    .line 1181
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 726
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 744
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 569
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 570
    .local v23, "topPaddingValue":I
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 572
    .local v13, "bottomPaddingValue":I
    const/4 v0, 0x0

    .line 573
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v1, 0x0

    .line 575
    .local v1, "occupiedSpaceVertically":I
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 579
    .local v2, "looseConstraints":J
    move-object/from16 v4, p2

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1092
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 1093
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1094
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1095
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    .line 1096
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1097
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1093
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 579
    .local v18, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v4

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v4, "Leading"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1093
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v4, :cond_0

    goto :goto_1

    .line 1097
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1095
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    goto :goto_0

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v19, v4

    .line 1099
    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1100
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 579
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_1
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 578
    :goto_2
    nop

    .line 580
    .local v6, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 581
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 585
    nop

    .line 584
    move-object/from16 v4, p2

    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1101
    .restart local v5    # "$i$f$fastFirstOrNull":I
    nop

    .line 1102
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1103
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1104
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 1105
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1106
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1102
    .restart local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .restart local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 584
    .local v18, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    move-object/from16 v19, v4

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v5

    .end local v5    # "$i$f$fastFirstOrNull":I
    .local v20, "$i$f$fastFirstOrNull":I
    const-string/jumbo v5, "Trailing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1102
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v4, :cond_3

    goto :goto_4

    .line 1106
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1104
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_3

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirstOrNull":I
    :cond_4
    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 1108
    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v9    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastFirstOrNull":I
    nop

    .line 1109
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 584
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 585
    if-eqz v12, :cond_5

    .line 584
    nop

    .line 585
    neg-int v4, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 584
    :goto_5
    nop

    .line 586
    .local v7, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 587
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 591
    nop

    .line 590
    move-object/from16 v4, p2

    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1110
    .restart local v5    # "$i$f$fastFirstOrNull":I
    nop

    .line 1111
    move-object v8, v4

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1112
    .local v9, "$i$f$fastForEach":I
    nop

    .line 1113
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_7

    .line 1114
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1115
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1111
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 590
    .local v19, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    move-object/from16 v20, v4

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v21, v5

    .end local v5    # "$i$f$fastFirstOrNull":I
    .local v21, "$i$f$fastFirstOrNull":I
    const-string v5, "Prefix"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1111
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    if-eqz v4, :cond_6

    goto :goto_7

    .line 1115
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1113
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    goto :goto_6

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirstOrNull":I
    :cond_7
    move-object/from16 v20, v4

    move/from16 v21, v5

    .line 1117
    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v10    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastFirstOrNull":I
    nop

    .line 1118
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 590
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    :goto_7
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 591
    if-eqz v4, :cond_8

    .line 590
    nop

    .line 591
    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 590
    :goto_8
    nop

    .line 592
    .local v8, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 593
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 597
    nop

    .line 596
    move-object/from16 v4, p2

    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1119
    .restart local v5    # "$i$f$fastFirstOrNull":I
    nop

    .line 1120
    move-object v9, v4

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1121
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1122
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_9
    if-ge v11, v12, :cond_a

    .line 1123
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1124
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1120
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 596
    .local v20, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    move-object/from16 v21, v4

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v21, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v24, v5

    .end local v5    # "$i$f$fastFirstOrNull":I
    .local v24, "$i$f$fastFirstOrNull":I
    const-string/jumbo v5, "Suffix"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1120
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    if-eqz v4, :cond_9

    goto :goto_a

    .line 1124
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1122
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v21

    move/from16 v5, v24

    goto :goto_9

    .end local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastFirstOrNull":I
    .restart local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirstOrNull":I
    :cond_a
    move-object/from16 v21, v4

    move/from16 v24, v5

    .line 1126
    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v11    # "index$iv$iv":I
    .restart local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastFirstOrNull":I
    nop

    .line 1127
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 596
    .end local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastFirstOrNull":I
    :goto_a
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 597
    if-eqz v4, :cond_b

    .line 596
    nop

    .line 597
    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v9, v4

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    .line 596
    :goto_b
    nop

    .line 598
    .local v9, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v12, v0, v4

    .line 599
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v12, "occupiedSpaceHorizontally":I
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 604
    .end local v1    # "occupiedSpaceVertically":I
    .local v0, "occupiedSpaceVertically":I
    neg-int v1, v13

    .line 605
    neg-int v4, v12

    .line 602
    nop

    .line 605
    nop

    .line 604
    nop

    .line 603
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    .line 602
    move-wide v10, v4

    .line 608
    .local v10, "labelConstraints":J
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1129
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1130
    .local v16, "$i$f$fastForEach":I
    nop

    .line 1131
    const/16 v17, 0x0

    move-object/from16 v18, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v17, "index$iv$iv":I
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    .end local v17    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    .local v19, "$i$f$fastFirstOrNull":I
    :goto_c
    if-ge v4, v1, :cond_d

    .line 1132
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1133
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1129
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 608
    .local v25, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    move/from16 v26, v1

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v5

    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    const-string v5, "Label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1129
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v1, :cond_c

    goto :goto_d

    .line 1133
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1131
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v26

    move-object/from16 v5, v27

    goto :goto_c

    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v27, v5

    .line 1135
    .end local v4    # "index$iv$iv":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1136
    .end local v16    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 608
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirstOrNull":I
    :goto_d
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_e

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 607
    :goto_e
    nop

    .line 612
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v4, p2

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1137
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 1138
    move-object/from16 v16, v4

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1139
    .local v17, "$i$f$fastForEach":I
    nop

    .line 1140
    const/16 v18, 0x0

    move-object/from16 v19, v4

    .end local v4    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "index$iv$iv":I
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v20, v5

    move/from16 v5, v18

    .end local v18    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v20, "$i$f$fastFirstOrNull":I
    :goto_f
    if-ge v5, v4, :cond_10

    .line 1141
    move/from16 v18, v4

    move-object/from16 v4, v16

    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1142
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v16

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1138
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v25, v21

    check-cast v25, Landroidx/compose/ui/layout/Measurable;

    .local v25, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 612
    .local v26, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$supportingMeasurable$1":I
    move-object/from16 v27, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v28, v10

    .end local v10    # "labelConstraints":J
    .local v28, "labelConstraints":J
    const-string/jumbo v10, "Supporting"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1138
    .end local v25    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$supportingMeasurable$1":I
    if-eqz v4, :cond_f

    goto :goto_10

    .line 1142
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_f
    nop

    .line 1140
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move-object/from16 v16, v27

    move-wide/from16 v10, v28

    goto :goto_f

    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v28    # "labelConstraints":J
    .restart local v10    # "labelConstraints":J
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_10
    move-wide/from16 v28, v10

    move-object/from16 v27, v16

    .line 1144
    .end local v5    # "index$iv$iv":I
    .end local v10    # "labelConstraints":J
    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v28    # "labelConstraints":J
    nop

    .line 1145
    .end local v17    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 612
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    :goto_10
    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 614
    .local v10, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    if-eqz v10, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v4

    goto :goto_11

    :cond_11
    move/from16 v4, v24

    .line 613
    :goto_11
    move/from16 v25, v4

    .line 617
    .local v25, "supportingIntrinsicHeight":I
    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v11, v23, v4

    .line 618
    .local v11, "effectiveTopOffset":I
    nop

    .line 619
    const/16 v36, 0xb

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v30, p3

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 621
    neg-int v14, v11

    sub-int/2addr v14, v13

    sub-int v14, v14, v25

    .line 622
    neg-int v15, v12

    .line 619
    nop

    .line 622
    nop

    .line 621
    nop

    .line 620
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    .line 618
    move-wide v14, v4

    .line 624
    .local v14, "textFieldConstraints":J
    nop

    .line 625
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1146
    .local v5, "$i$f$fastFirst":I
    nop

    .line 1147
    move-object/from16 v16, v4

    .restart local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1148
    .restart local v17    # "$i$f$fastForEach":I
    nop

    .line 1149
    const/16 v18, 0x0

    move-object/from16 v19, v4

    .end local v4    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v18    # "index$iv$iv":I
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v20, v5

    move/from16 v5, v18

    .end local v18    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v20, "$i$f$fastFirst":I
    :goto_12
    move/from16 v26, v12

    .end local v12    # "occupiedSpaceHorizontally":I
    .local v26, "occupiedSpaceHorizontally":I
    const-string v12, "Collection contains no element matching the predicate."

    if-ge v5, v4, :cond_1b

    .line 1150
    move/from16 v18, v4

    move-object/from16 v4, v16

    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1151
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v16

    .restart local v21    # "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1147
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v30, v21

    check-cast v30, Landroidx/compose/ui/layout/Measurable;

    .local v30, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v31, 0x0

    .line 625
    .local v31, "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move-object/from16 v32, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v32, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v33, v5

    .end local v5    # "index$iv$iv":I
    .local v33, "index$iv$iv":I
    const-string/jumbo v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1147
    .end local v30    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v31    # "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v4, :cond_1a

    .line 1154
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$fastForEach":I
    .end local v19    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirst":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v32    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v33    # "index$iv$iv":I
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 626
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 624
    nop

    .line 629
    .local v4, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v30, v14

    .end local v14    # "textFieldConstraints":J
    .local v30, "textFieldConstraints":J
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    .line 632
    .local v14, "placeholderConstraints":J
    nop

    .line 630
    nop

    .line 631
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1155
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .line 1156
    move-object/from16 v17, v5

    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1157
    .local v18, "$i$f$fastForEach":I
    nop

    .line 1158
    const/16 v19, 0x0

    move-object/from16 v20, v5

    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "index$iv$iv":I
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v34, v12

    move/from16 v12, v19

    .end local v19    # "index$iv$iv":I
    .local v12, "index$iv$iv":I
    :goto_13
    if-ge v12, v5, :cond_13

    .line 1159
    move/from16 v19, v5

    move-object/from16 v5, v17

    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1160
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    .restart local v21    # "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1156
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v32, v21

    check-cast v32, Landroidx/compose/ui/layout/Measurable;

    .local v32, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v33, 0x0

    .line 631
    .local v33, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-object/from16 v35, v5

    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v35, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v10

    .end local v10    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v36, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    const-string v10, "Hint"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1156
    .end local v32    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v33    # "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v5, :cond_12

    goto :goto_14

    .line 1160
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_12
    nop

    .line 1158
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v17, v35

    move-object/from16 v10, v36

    goto :goto_13

    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v36    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v10    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_13
    move-object/from16 v36, v10

    move-object/from16 v35, v17

    .line 1162
    .end local v10    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "index$iv$iv":I
    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v36    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 1163
    .end local v18    # "$i$f$fastForEach":I
    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 631
    .end local v16    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_14
    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 632
    if-eqz v5, :cond_14

    .line 631
    nop

    .line 632
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    .line 630
    :goto_15
    nop

    .line 634
    .local v5, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 636
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 637
    nop

    .line 636
    add-int/2addr v10, v11

    .line 637
    nop

    .line 636
    add-int/2addr v10, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 634
    move v12, v10

    .line 640
    .end local v0    # "occupiedSpaceVertically":I
    .local v12, "occupiedSpaceVertically":I
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v37

    .line 641
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v38

    .line 642
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v39

    .line 643
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v40

    .line 644
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v41

    .line 645
    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v42

    .line 646
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v43

    .line 647
    nop

    .line 639
    move-wide/from16 v44, p3

    invoke-static/range {v37 .. v45}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v10

    .line 651
    .local v10, "width":I
    nop

    .line 652
    neg-int v0, v12

    .line 651
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v44

    .line 653
    const/16 v50, 0x9

    const/16 v51, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v47, v10

    invoke-static/range {v44 .. v51}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    .line 651
    move-wide/from16 v32, v16

    .line 654
    .local v32, "supportingConstraints":J
    if-eqz v36, :cond_15

    move-wide/from16 v16, v14

    move-wide/from16 v14, v32

    move-object/from16 v0, v36

    .end local v32    # "supportingConstraints":J
    .end local v36    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v0, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v14, "supportingConstraints":J
    .local v16, "placeholderConstraints":J
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    goto :goto_16

    .end local v0    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "placeholderConstraints":J
    .local v14, "placeholderConstraints":J
    .restart local v32    # "supportingConstraints":J
    .restart local v36    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    :cond_15
    move-wide/from16 v16, v14

    move-wide/from16 v14, v32

    move-object/from16 v0, v36

    .end local v32    # "supportingConstraints":J
    .end local v36    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v0    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v14, "supportingConstraints":J
    .restart local v16    # "placeholderConstraints":J
    const/16 v18, 0x0

    :goto_16
    move/from16 v35, v11

    .end local v11    # "effectiveTopOffset":I
    .local v35, "effectiveTopOffset":I
    move-object/from16 v11, v18

    .line 655
    .local v11, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v27

    .line 658
    .local v27, "supportingHeight":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v36

    .line 659
    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v37

    .line 660
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v38

    .line 661
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v39

    .line 662
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v40

    .line 663
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v41

    .line 664
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v42

    .line 665
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v43

    .line 666
    move-wide/from16 v18, v14

    move-object/from16 v15, p0

    .end local v14    # "supportingConstraints":J
    .local v18, "supportingConstraints":J
    iget v14, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 667
    nop

    .line 668
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v47

    .line 669
    move-object/from16 v20, v0

    .end local v0    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v20, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 657
    move/from16 v44, v14

    move-wide/from16 v45, p3

    move-object/from16 v48, v0

    invoke-static/range {v36 .. v48}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v32

    .line 671
    .local v32, "totalHeight":I
    sub-int v14, v32, v27

    .line 673
    .local v14, "height":I
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 1164
    .local v21, "$i$f$fastFirst":I
    nop

    .line 1165
    move-object/from16 v22, v0

    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v33, 0x0

    .line 1166
    .local v33, "$i$f$fastForEach":I
    nop

    .line 1167
    const/16 v36, 0x0

    move-object/from16 v37, v0

    .end local v0    # "$this$fastFirst$iv":Ljava/util/List;
    .local v36, "index$iv$iv":I
    .local v37, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v38, v2

    move/from16 v2, v36

    .end local v36    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v38, "looseConstraints":J
    :goto_17
    if-ge v2, v0, :cond_19

    .line 1168
    move-object/from16 v3, v22

    .end local v22    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 1169
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v36, v22

    .local v36, "it$iv":Ljava/lang/Object;
    const/16 v40, 0x0

    .line 1165
    .local v40, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v41, v36

    check-cast v41, Landroidx/compose/ui/layout/Measurable;

    .local v41, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v42, 0x0

    .line 673
    .local v42, "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move/from16 v43, v0

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v3

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v44, "$this$fastForEach$iv$iv":Ljava/util/List;
    const-string v3, "Container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1165
    .end local v41    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v42    # "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    if-eqz v0, :cond_18

    .line 1172
    .end local v2    # "index$iv$iv":I
    .end local v21    # "$i$f$fastFirst":I
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    .end local v33    # "$i$f$fastForEach":I
    .end local v36    # "it$iv":Ljava/lang/Object;
    .end local v37    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v40    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v44    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v0, v36

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 675
    const v2, 0x7fffffff

    if-eq v10, v2, :cond_16

    move v3, v10

    goto :goto_18

    :cond_16
    move/from16 v3, v24

    .line 676
    :goto_18
    nop

    .line 677
    if-eq v14, v2, :cond_17

    move v2, v14

    goto :goto_19

    :cond_17
    move/from16 v2, v24

    .line 678
    :goto_19
    nop

    .line 674
    invoke-static {v3, v10, v2, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    .line 673
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 682
    .local v24, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v21, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move-object/from16 v0, v21

    move v2, v10

    move/from16 v3, v32

    move/from16 v42, v10

    move-object/from16 v41, v20

    .end local v10    # "width":I
    .end local v20    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v41, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v42, "width":I
    move-object/from16 v10, v24

    move/from16 v45, v12

    .end local v12    # "occupiedSpaceVertically":I
    .local v45, "occupiedSpaceVertically":I
    move-object/from16 v12, p0

    move/from16 v46, v13

    .end local v13    # "bottomPaddingValue":I
    .local v46, "bottomPaddingValue":I
    move/from16 v13, v23

    move/from16 v51, v14

    move-wide/from16 v47, v16

    move-wide/from16 v49, v18

    .end local v14    # "height":I
    .end local v16    # "placeholderConstraints":J
    .end local v18    # "supportingConstraints":J
    .local v47, "placeholderConstraints":J
    .local v49, "supportingConstraints":J
    .local v51, "height":I
    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v20, v21

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v42

    move/from16 v18, v32

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 1165
    .end local v24    # "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v41    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v42    # "width":I
    .end local v45    # "occupiedSpaceVertically":I
    .end local v46    # "bottomPaddingValue":I
    .end local v47    # "placeholderConstraints":J
    .end local v49    # "supportingConstraints":J
    .end local v51    # "height":I
    .restart local v2    # "index$iv$iv":I
    .restart local v10    # "width":I
    .restart local v12    # "occupiedSpaceVertically":I
    .restart local v13    # "bottomPaddingValue":I
    .restart local v14    # "height":I
    .restart local v16    # "placeholderConstraints":J
    .restart local v18    # "supportingConstraints":J
    .restart local v20    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v21    # "$i$f$fastFirst":I
    .restart local v22    # "item$iv$iv":Ljava/lang/Object;
    .restart local v33    # "$i$f$fastForEach":I
    .restart local v36    # "it$iv":Ljava/lang/Object;
    .restart local v37    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v40    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v44    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_18
    move/from16 v42, v10

    move/from16 v45, v12

    move/from16 v46, v13

    move/from16 v51, v14

    move-wide/from16 v47, v16

    move-wide/from16 v49, v18

    move-object/from16 v41, v20

    .line 1169
    .end local v10    # "width":I
    .end local v12    # "occupiedSpaceVertically":I
    .end local v13    # "bottomPaddingValue":I
    .end local v14    # "height":I
    .end local v16    # "placeholderConstraints":J
    .end local v18    # "supportingConstraints":J
    .end local v20    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v36    # "it$iv":Ljava/lang/Object;
    .end local v40    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v41    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v42    # "width":I
    .restart local v45    # "occupiedSpaceVertically":I
    .restart local v46    # "bottomPaddingValue":I
    .restart local v47    # "placeholderConstraints":J
    .restart local v49    # "supportingConstraints":J
    .restart local v51    # "height":I
    nop

    .line 1167
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v43

    move-object/from16 v22, v44

    goto/16 :goto_17

    .line 1171
    .end local v2    # "index$iv$iv":I
    .end local v41    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v42    # "width":I
    .end local v44    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v45    # "occupiedSpaceVertically":I
    .end local v46    # "bottomPaddingValue":I
    .end local v47    # "placeholderConstraints":J
    .end local v49    # "supportingConstraints":J
    .end local v51    # "height":I
    .restart local v10    # "width":I
    .restart local v12    # "occupiedSpaceVertically":I
    .restart local v13    # "bottomPaddingValue":I
    .restart local v14    # "height":I
    .restart local v16    # "placeholderConstraints":J
    .restart local v18    # "supportingConstraints":J
    .restart local v20    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_19
    nop

    .line 1172
    .end local v22    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v33    # "$i$f$fastForEach":I
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v2, v34

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    .end local v4    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "occupiedSpaceVertically":I
    .end local v18    # "supportingConstraints":J
    .end local v30    # "textFieldConstraints":J
    .end local v35    # "effectiveTopOffset":I
    .end local v37    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v38    # "looseConstraints":J
    .local v0, "occupiedSpaceVertically":I
    .local v2, "looseConstraints":J
    .local v10, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v11, "effectiveTopOffset":I
    .local v14, "textFieldConstraints":J
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$fastForEach":I
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    .local v20, "$i$f$fastFirst":I
    .local v21, "it$iv":Ljava/lang/Object;
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v32, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v33, "index$iv$iv":I
    :cond_1a
    move-wide/from16 v38, v2

    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v46, v13

    move-wide/from16 v30, v14

    move-object/from16 v15, p0

    .line 1151
    .end local v2    # "looseConstraints":J
    .end local v10    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "effectiveTopOffset":I
    .end local v13    # "bottomPaddingValue":I
    .end local v14    # "textFieldConstraints":J
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v30    # "textFieldConstraints":J
    .restart local v35    # "effectiveTopOffset":I
    .restart local v38    # "looseConstraints":J
    .restart local v41    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v46    # "bottomPaddingValue":I
    nop

    .line 1149
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v33, 0x1

    move/from16 v4, v18

    move/from16 v12, v26

    move-wide/from16 v14, v30

    move-object/from16 v16, v32

    .end local v33    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    goto/16 :goto_12

    .end local v30    # "textFieldConstraints":J
    .end local v32    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v35    # "effectiveTopOffset":I
    .end local v38    # "looseConstraints":J
    .end local v41    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v46    # "bottomPaddingValue":I
    .restart local v2    # "looseConstraints":J
    .restart local v10    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v11    # "effectiveTopOffset":I
    .restart local v13    # "bottomPaddingValue":I
    .restart local v14    # "textFieldConstraints":J
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_1b
    move-wide/from16 v38, v2

    move-object v2, v12

    .line 1153
    .end local v2    # "looseConstraints":J
    .end local v5    # "index$iv$iv":I
    .restart local v38    # "looseConstraints":J
    nop

    .line 1154
    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 735
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 753
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
