.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1094:1\n116#2,2:1095\n33#2,6:1097\n118#2:1103\n116#2,2:1104\n33#2,6:1106\n118#2:1112\n116#2,2:1113\n33#2,6:1115\n118#2:1121\n116#2,2:1122\n33#2,6:1124\n118#2:1130\n116#2,2:1131\n33#2,6:1133\n118#2:1139\n116#2,2:1140\n33#2,6:1142\n118#2:1148\n544#2,2:1149\n33#2,6:1151\n546#2:1157\n116#2,2:1158\n33#2,6:1160\n118#2:1166\n544#2,2:1167\n33#2,6:1169\n546#2:1175\n544#2,2:1176\n33#2,6:1178\n546#2:1184\n116#2,2:1185\n33#2,6:1187\n118#2:1193\n116#2,2:1194\n33#2,6:1196\n118#2:1202\n116#2,2:1203\n33#2,6:1205\n118#2:1211\n116#2,2:1212\n33#2,6:1214\n118#2:1220\n116#2,2:1221\n33#2,6:1223\n118#2:1229\n116#2,2:1230\n33#2,6:1232\n118#2:1238\n116#2,2:1239\n33#2,6:1241\n118#2:1247\n116#2,2:1248\n33#2,6:1250\n118#2:1256\n116#2,2:1257\n33#2,6:1259\n118#2:1265\n116#2,2:1266\n33#2,6:1268\n118#2:1274\n116#2,2:1275\n33#2,6:1277\n118#2:1283\n544#2,2:1284\n33#2,6:1286\n546#2:1292\n116#2,2:1293\n33#2,6:1295\n118#2:1301\n116#2,2:1302\n33#2,6:1304\n118#2:1310\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n*L\n589#1:1095,2\n589#1:1097,6\n589#1:1103\n596#1:1104,2\n596#1:1106,6\n596#1:1112\n602#1:1113,2\n602#1:1115,6\n602#1:1121\n608#1:1122,2\n608#1:1124,6\n608#1:1130\n626#1:1131,2\n626#1:1133,6\n626#1:1139\n634#1:1140,2\n634#1:1142,6\n634#1:1148\n648#1:1149,2\n648#1:1151,6\n648#1:1157\n652#1:1158,2\n652#1:1160,6\n652#1:1166\n700#1:1167,2\n700#1:1169,6\n700#1:1175\n772#1:1176,2\n772#1:1178,6\n772#1:1184\n773#1:1185,2\n773#1:1187,6\n773#1:1193\n776#1:1194,2\n776#1:1196,6\n776#1:1202\n779#1:1203,2\n779#1:1205,6\n779#1:1211\n782#1:1212,2\n782#1:1214,6\n782#1:1220\n785#1:1221,2\n785#1:1223,6\n785#1:1229\n788#1:1230,2\n788#1:1232,6\n788#1:1238\n812#1:1239,2\n812#1:1241,6\n812#1:1247\n818#1:1248,2\n818#1:1250,6\n818#1:1256\n825#1:1257,2\n825#1:1259,6\n825#1:1265\n829#1:1266,2\n829#1:1268,6\n829#1:1274\n836#1:1275,2\n836#1:1277,6\n836#1:1283\n845#1:1284,2\n845#1:1286,6\n845#1:1292\n847#1:1293,2\n847#1:1295,6\n847#1:1301\n851#1:1302,2\n851#1:1304,6\n851#1:1310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J,\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "onLabelMeasured",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicWidth",
        "height",
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

.field private final onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "onLabelMeasured"    # Lkotlin/jvm/functions/Function1;
    .param p2, "singleLine"    # Z
    .param p3, "animationProgress"    # F
    .param p4, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 574
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 575
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 576
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 572
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 572
    iget v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 572
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 572
    iget-boolean v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 30
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

    .line 811
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .local v2, "remainingWidth":I
    move/from16 v2, p3

    .line 812
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1239
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1240
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1241
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1242
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 1243
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1244
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1240
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 812
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Leading"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1240
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    .line 1244
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1242
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1246
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 1247
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 812
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_1
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v3, 0x7fffffff

    if-eqz v11, :cond_2

    move-object v5, v11

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 813
    .local v6, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    nop

    .line 814
    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 813
    invoke-static {v2, v7}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 816
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 812
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    move/from16 v16, v5

    goto :goto_2

    .line 817
    :cond_2
    const/16 v16, 0x0

    .line 812
    :goto_2
    nop

    .line 818
    .local v16, "leadingHeight":I
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1248
    .local v6, "$i$f$fastFirstOrNull":I
    nop

    .line 1249
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1250
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1251
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 1252
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1253
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1249
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 818
    .local v15, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "Trailing"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1249
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v3, :cond_3

    goto :goto_4

    .line 1253
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1251
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const v3, 0x7fffffff

    goto :goto_3

    .line 1255
    .end local v9    # "index$iv$iv":I
    :cond_4
    nop

    .line 1256
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 818
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirstOrNull":I
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v3, v12

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 819
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    nop

    .line 820
    const v5, 0x7fffffff

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 819
    invoke-static {v2, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 822
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 818
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move/from16 v17, v3

    goto :goto_5

    .line 823
    :cond_5
    const/16 v17, 0x0

    .line 818
    :goto_5
    nop

    .line 825
    .local v17, "trailingHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1257
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1258
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1259
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1260
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_7

    .line 1261
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1262
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1258
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 825
    .local v13, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1258
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v12, :cond_6

    goto :goto_7

    .line 1262
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1260
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1264
    .end local v7    # "index$iv$iv":I
    :cond_7
    nop

    .line 1265
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 825
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_7
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_8

    move-object v3, v10

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 826
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    iget v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    move/from16 v6, p3

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 825
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    move/from16 v21, v3

    goto :goto_8

    .line 827
    :cond_8
    move/from16 v6, p3

    const/16 v21, 0x0

    .line 825
    :goto_8
    nop

    .line 829
    .local v21, "labelHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1266
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1267
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1268
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1269
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    if-ge v8, v9, :cond_a

    .line 1270
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1271
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1267
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 829
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v3, "Prefix"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1267
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    if-eqz v3, :cond_9

    goto :goto_a

    .line 1271
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1269
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    goto :goto_9

    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v18, v3

    .line 1273
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1274
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 829
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_b

    move-object v3, v11

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 830
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 831
    .local v5, "height":I
    nop

    .line 832
    const v7, 0x7fffffff

    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v8

    .line 831
    invoke-static {v2, v8}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 834
    nop

    .line 829
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    .end local v5    # "height":I
    move/from16 v18, v5

    goto :goto_b

    .line 835
    :cond_b
    const/16 v18, 0x0

    .line 829
    :goto_b
    nop

    .line 836
    .local v18, "prefixHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1275
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1276
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1277
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 1278
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_d

    .line 1279
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1280
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1276
    .restart local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 836
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string/jumbo v3, "Suffix"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1276
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    if-eqz v3, :cond_c

    goto :goto_d

    .line 1280
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1278
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    goto :goto_c

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v20, v3

    .line 1282
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1283
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 836
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_d
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_e

    move-object v3, v11

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 837
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 838
    .local v5, "height":I
    nop

    .line 839
    const v7, 0x7fffffff

    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 838
    invoke-static {v2, v7}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v2

    .line 841
    nop

    .line 836
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    .end local v5    # "height":I
    move/from16 v19, v5

    goto :goto_e

    .line 842
    :cond_e
    const/16 v19, 0x0

    .line 836
    :goto_e
    nop

    .line 845
    .local v19, "suffixHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1284
    .local v4, "$i$f$fastFirst":I
    nop

    .line 1285
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1286
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 1287
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_f
    if-ge v8, v9, :cond_16

    .line 1288
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1289
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1285
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 845
    .local v14, "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v20, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v3, "TextField"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1285
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v3, :cond_15

    .line 845
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v20    # "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 844
    nop

    .line 847
    .local v20, "textFieldHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1293
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1294
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1295
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 1296
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_10
    if-ge v8, v9, :cond_10

    .line 1297
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1298
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1294
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 847
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v3

    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v22, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v3, "Hint"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1294
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v3, :cond_f

    goto :goto_11

    .line 1298
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_f
    nop

    .line 1296
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v22

    goto :goto_10

    .end local v22    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_10
    move-object/from16 v22, v3

    .line 1300
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v22    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1301
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 847
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v22    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_11
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_11

    move-object v3, v11

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 848
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 847
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    move/from16 v22, v3

    goto :goto_12

    .line 849
    :cond_11
    const/16 v22, 0x0

    .line 847
    :goto_12
    nop

    .line 851
    .local v22, "placeholderHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1302
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1303
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1304
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 1305
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_13
    if-ge v8, v9, :cond_13

    .line 1306
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1307
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1303
    .restart local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 851
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v29, v2

    .end local v2    # "remainingWidth":I
    .local v29, "remainingWidth":I
    const-string/jumbo v2, "Supporting"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1303
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    if-eqz v2, :cond_12

    move-object v9, v11

    goto :goto_14

    .line 1307
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_12
    nop

    .line 1305
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v29

    goto :goto_13

    .end local v29    # "remainingWidth":I
    .restart local v2    # "remainingWidth":I
    :cond_13
    move/from16 v29, v2

    .line 1309
    .end local v2    # "remainingWidth":I
    .end local v8    # "index$iv$iv":I
    .restart local v29    # "remainingWidth":I
    nop

    .line 1310
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .line 851
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_14
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_14

    move-object v2, v9

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 852
    .local v3, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 851
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    move/from16 v23, v4

    goto :goto_15

    .line 853
    :cond_14
    const/16 v23, 0x0

    .line 851
    :goto_15
    nop

    .line 856
    .local v23, "supportingHeight":I
    nop

    .line 857
    nop

    .line 858
    nop

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 865
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v25

    .line 866
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v27

    .line 867
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 855
    move/from16 v24, v2

    move-object/from16 v28, v3

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 1285
    .end local v22    # "placeholderHeight":I
    .end local v23    # "supportingHeight":I
    .end local v29    # "remainingWidth":I
    .local v2, "remainingWidth":I
    .local v4, "$i$f$fastFirst":I
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    .restart local v8    # "index$iv$iv":I
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    .restart local v11    # "it$iv":Ljava/lang/Object;
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v20, "$this$fastFirst$iv":Ljava/util/List;
    :cond_15
    move/from16 v29, v2

    .line 1289
    .end local v2    # "remainingWidth":I
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v29    # "remainingWidth":I
    nop

    .line 1287
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    goto/16 :goto_f

    .end local v20    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v29    # "remainingWidth":I
    .restart local v2    # "remainingWidth":I
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    :cond_16
    move/from16 v29, v2

    move-object/from16 v20, v3

    .line 1291
    .end local v2    # "remainingWidth":I
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v29    # "remainingWidth":I
    nop

    .line 1292
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .param p1, "$this$intrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
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

    .line 772
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1176
    .local v3, "$i$f$fastFirst":I
    nop

    .line 1177
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1178
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1179
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_13

    .line 1180
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1181
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1177
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 772
    .local v12, "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1177
    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v11, :cond_12

    .line 772
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 771
    nop

    .line 773
    .local v7, "textFieldWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1185
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 1186
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1187
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 1188
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_1

    .line 1189
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1190
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1186
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 773
    .local v14, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Label"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1186
    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v9, :cond_0

    goto :goto_2

    .line 1190
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1188
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1192
    .end local v6    # "index$iv$iv":I
    :cond_1
    nop

    .line 1193
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 773
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_2

    move-object v3, v11

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 774
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 773
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v8, v3

    goto :goto_3

    .line 775
    :cond_2
    const/4 v8, 0x0

    .line 773
    :goto_3
    nop

    .line 776
    .local v8, "labelWidth":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1194
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1195
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1196
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1197
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    .line 1198
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1199
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1195
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 776
    .local v15, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v3

    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v16, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string/jumbo v3, "Trailing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1195
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v2, :cond_3

    goto :goto_5

    .line 1199
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1197
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto :goto_4

    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v3

    .line 1201
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1202
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 776
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_5
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    move-object v2, v12

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 777
    .local v3, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 776
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v4, v2

    goto :goto_6

    .line 778
    :cond_5
    const/4 v4, 0x0

    .line 776
    :goto_6
    nop

    .line 779
    .local v4, "trailingWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1203
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 1204
    move-object v5, v2

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1205
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1206
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_7
    if-ge v9, v10, :cond_7

    .line 1207
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1208
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1204
    .restart local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 779
    .local v15, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    move-object/from16 v16, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v3

    .end local v3    # "$i$f$fastFirstOrNull":I
    .local v17, "$i$f$fastFirstOrNull":I
    const-string v3, "Leading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1204
    .end local v14    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v2, :cond_6

    goto :goto_8

    .line 1208
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1206
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_7

    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastFirstOrNull":I
    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 1210
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v17    # "$i$f$fastFirstOrNull":I
    nop

    .line 1211
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 779
    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_8
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    move-object v2, v12

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 780
    .local v3, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 779
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    move v3, v2

    goto :goto_9

    .line 781
    :cond_8
    const/4 v3, 0x0

    .line 779
    :goto_9
    nop

    .line 782
    .local v3, "leadingWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1212
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 1213
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1214
    .local v9, "$i$f$fastForEach":I
    nop

    .line 1215
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    if-ge v10, v11, :cond_a

    .line 1216
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1217
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1213
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 782
    .local v16, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v17, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v5

    .end local v5    # "$i$f$fastFirstOrNull":I
    .local v18, "$i$f$fastFirstOrNull":I
    const-string v5, "Prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1213
    .end local v15    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v16    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    if-eqz v2, :cond_9

    goto :goto_b

    .line 1217
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1215
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_a

    .end local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirstOrNull":I
    :cond_a
    move-object/from16 v17, v2

    move/from16 v18, v5

    .line 1219
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v10    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastFirstOrNull":I
    nop

    .line 1220
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 782
    .end local v17    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirstOrNull":I
    :goto_b
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_b

    move-object v2, v13

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 783
    .local v5, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 782
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    move v5, v2

    goto :goto_c

    .line 784
    :cond_b
    const/4 v5, 0x0

    .line 782
    :goto_c
    nop

    .line 785
    .local v5, "prefixWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1221
    .local v6, "$i$f$fastFirstOrNull":I
    nop

    .line 1222
    move-object v9, v2

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1223
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1224
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    if-ge v11, v12, :cond_d

    .line 1225
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1226
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1222
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 785
    .local v17, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    move-object/from16 v18, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v6

    .end local v6    # "$i$f$fastFirstOrNull":I
    .local v19, "$i$f$fastFirstOrNull":I
    const-string/jumbo v6, "Suffix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1222
    .end local v16    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    if-eqz v2, :cond_c

    goto :goto_e

    .line 1226
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1224
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_d

    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastFirstOrNull":I
    :cond_d
    move-object/from16 v18, v2

    move/from16 v19, v6

    .line 1228
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirstOrNull":I
    .end local v11    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastFirstOrNull":I
    nop

    .line 1229
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 785
    .end local v18    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirstOrNull":I
    :goto_e
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    move-object v2, v14

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 786
    .local v6, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 785
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    move v6, v2

    goto :goto_f

    .line 787
    :cond_e
    const/4 v6, 0x0

    .line 785
    :goto_f
    nop

    .line 788
    .local v6, "suffixWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1230
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .line 1231
    move-object v10, v2

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1232
    .local v11, "$i$f$fastForEach":I
    nop

    .line 1233
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_10
    if-ge v12, v13, :cond_10

    .line 1234
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1235
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1231
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v17, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 788
    .local v18, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    move-object/from16 v19, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v9

    .end local v9    # "$i$f$fastFirstOrNull":I
    .local v20, "$i$f$fastFirstOrNull":I
    const-string v9, "Hint"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1231
    .end local v17    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v18    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v2, :cond_f

    move-object v9, v15

    goto :goto_11

    .line 1235
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_f
    nop

    .line 1233
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_10

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v9    # "$i$f$fastFirstOrNull":I
    :cond_10
    move-object/from16 v19, v2

    move/from16 v20, v9

    .line 1237
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFirstOrNull":I
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastFirstOrNull":I
    nop

    .line 1238
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    const/4 v9, 0x0

    .line 788
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    :goto_11
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_11

    move-object v2, v9

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 789
    .local v9, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 788
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v9, v2

    goto :goto_12

    .line 790
    :cond_11
    const/4 v9, 0x0

    .line 788
    :goto_12
    nop

    .line 792
    .local v9, "placeholderWidth":I
    nop

    .line 793
    nop

    .line 794
    nop

    .line 795
    nop

    .line 796
    nop

    .line 797
    nop

    .line 798
    nop

    .line 799
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 800
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v11

    .line 801
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v13

    .line 802
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 791
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 1181
    .end local v7    # "textFieldWidth":I
    .end local v9    # "placeholderWidth":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .line 1179
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1183
    .end local v6    # "index$iv$iv":I
    :cond_13
    nop

    .line 1184
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
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

    .line 734
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 752
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54
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

    .line 582
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    .line 583
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v1, 0x0

    .line 584
    .local v1, "occupiedSpaceVertically":I
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 586
    .local v13, "bottomPadding":I
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 591
    .local v10, "relaxedConstraints":J
    nop

    .line 589
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1095
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 1096
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1097
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1098
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1099
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1100
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1096
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 590
    .local v18, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v2, "Leading"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1096
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v2, :cond_0

    goto :goto_1

    .line 1100
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1098
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    goto :goto_0

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v19, v2

    .line 1102
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1103
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 589
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_1
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 591
    if-eqz v12, :cond_2

    .line 589
    nop

    .line 591
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 589
    :goto_2
    nop

    .line 592
    .local v3, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 597
    nop

    .line 596
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1104
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 1105
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1106
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1107
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_4

    .line 1108
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1109
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1105
    .restart local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .restart local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 596
    .local v18, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    move-object/from16 v19, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v4

    .end local v4    # "$i$f$fastFirstOrNull":I
    .local v20, "$i$f$fastFirstOrNull":I
    const-string/jumbo v4, "Trailing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1105
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1109
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 1107
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v20

    goto :goto_3

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastFirstOrNull":I
    :cond_4
    move-object/from16 v19, v2

    move/from16 v20, v4

    .line 1111
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    .end local v7    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastFirstOrNull":I
    nop

    .line 1112
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 596
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastFirstOrNull":I
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 597
    if-eqz v12, :cond_5

    .line 596
    nop

    .line 597
    neg-int v2, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 596
    :goto_5
    nop

    .line 598
    .local v4, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 603
    nop

    .line 602
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1113
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 1114
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1115
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1116
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_7

    .line 1117
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1118
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 602
    .local v19, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    move-object/from16 v20, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v5

    .end local v5    # "$i$f$fastFirstOrNull":I
    .local v21, "$i$f$fastFirstOrNull":I
    const-string v5, "Prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1114
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    if-eqz v2, :cond_6

    goto :goto_7

    .line 1118
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_6
    nop

    .line 1116
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    goto :goto_6

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastFirstOrNull":I
    :cond_7
    move-object/from16 v20, v2

    move/from16 v21, v5

    .line 1120
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    .end local v8    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastFirstOrNull":I
    nop

    .line 1121
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 602
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    :goto_7
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 603
    if-eqz v2, :cond_8

    .line 602
    nop

    .line 603
    neg-int v5, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v5, v2

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 602
    :goto_8
    nop

    .line 604
    .local v5, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 609
    nop

    .line 608
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1122
    .local v6, "$i$f$fastFirstOrNull":I
    nop

    .line 1123
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1124
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1125
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_9
    if-ge v9, v12, :cond_a

    .line 1126
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1127
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1123
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 608
    .local v20, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    move-object/from16 v21, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v21, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v6

    .end local v6    # "$i$f$fastFirstOrNull":I
    .local v23, "$i$f$fastFirstOrNull":I
    const-string/jumbo v6, "Suffix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1123
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    if-eqz v2, :cond_9

    goto :goto_a

    .line 1127
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_9
    nop

    .line 1125
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v21

    move/from16 v6, v23

    goto :goto_9

    .end local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastFirstOrNull":I
    :cond_a
    move-object/from16 v21, v2

    move/from16 v23, v6

    .line 1129
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirstOrNull":I
    .end local v9    # "index$iv$iv":I
    .restart local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastFirstOrNull":I
    nop

    .line 1130
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/16 v17, 0x0

    .line 608
    .end local v21    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastFirstOrNull":I
    :goto_a
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 609
    if-eqz v2, :cond_b

    .line 608
    nop

    .line 609
    neg-int v6, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v6, v2

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    .line 608
    :goto_b
    nop

    .line 610
    .local v6, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v12, v0, v2

    .line 611
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v12, "occupiedSpaceHorizontally":I
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 615
    .end local v1    # "occupiedSpaceVertically":I
    .local v0, "occupiedSpaceVertically":I
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 616
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 615
    add-int/2addr v1, v2

    .line 614
    move v8, v1

    .line 617
    .local v8, "labelHorizontalPaddingOffset":I
    nop

    .line 619
    neg-int v1, v12

    sub-int/2addr v1, v8

    .line 620
    neg-int v2, v8

    .line 621
    iget v7, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 618
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 623
    neg-int v2, v13

    .line 617
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 626
    .local v1, "labelConstraints":J
    move-object/from16 v7, p2

    .local v7, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1131
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .line 1132
    move-object/from16 v16, v7

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1133
    .local v17, "$i$f$fastForEach":I
    nop

    .line 1134
    const/16 v18, 0x0

    move-object/from16 v19, v7

    .end local v7    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "index$iv$iv":I
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v23, v8

    move/from16 v8, v18

    .end local v18    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    .local v23, "labelHorizontalPaddingOffset":I
    :goto_c
    if-ge v8, v7, :cond_d

    .line 1135
    move/from16 v18, v7

    move-object/from16 v7, v16

    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1136
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1132
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 626
    .local v25, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v26, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v27, v9

    .end local v9    # "$i$f$fastFirstOrNull":I
    .local v27, "$i$f$fastFirstOrNull":I
    const-string v9, "Label"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1132
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v7, :cond_c

    goto :goto_d

    .line 1136
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_c
    nop

    .line 1134
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v18

    move-object/from16 v16, v26

    move/from16 v9, v27

    goto :goto_c

    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastFirstOrNull":I
    .restart local v9    # "$i$f$fastFirstOrNull":I
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_d
    move/from16 v27, v9

    move-object/from16 v26, v16

    .line 1138
    .end local v8    # "index$iv$iv":I
    .end local v9    # "$i$f$fastFirstOrNull":I
    .end local v16    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastFirstOrNull":I
    nop

    .line 1139
    .end local v17    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 626
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastFirstOrNull":I
    :goto_d
    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_e

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 625
    :goto_e
    move-object/from16 v24, v7

    .line 627
    .local v24, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v24, :cond_f

    move-object/from16 v7, v24

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 628
    .local v8, "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$labelSize$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move-wide/from16 v25, v1

    .end local v1    # "labelConstraints":J
    .local v25, "labelConstraints":J
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    .line 627
    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$labelSize$1":I
    goto :goto_f

    .line 629
    .end local v25    # "labelConstraints":J
    .restart local v1    # "labelConstraints":J
    :cond_f
    move-wide/from16 v25, v1

    .end local v1    # "labelConstraints":J
    .restart local v25    # "labelConstraints":J
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v1

    .line 627
    :goto_f
    move-wide/from16 v27, v1

    .line 630
    .local v27, "labelSize":J
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1140
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1141
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1142
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1143
    const/4 v9, 0x0

    move-object/from16 v16, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v9, "index$iv$iv":I
    .local v16, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_10
    if-ge v9, v1, :cond_11

    .line 1144
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1145
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1141
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 634
    .local v21, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$supportingMeasurable$1":I
    move/from16 v29, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    .end local v2    # "$i$f$fastFirstOrNull":I
    .local v30, "$i$f$fastFirstOrNull":I
    const-string/jumbo v2, "Supporting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1141
    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$supportingMeasurable$1":I
    if-eqz v1, :cond_10

    goto :goto_11

    .line 1145
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_10
    nop

    .line 1143
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v29

    move/from16 v2, v30

    goto :goto_10

    .end local v30    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$i$f$fastFirstOrNull":I
    :cond_11
    move/from16 v30, v2

    .line 1147
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v9    # "index$iv$iv":I
    .restart local v30    # "$i$f$fastFirstOrNull":I
    nop

    .line 1148
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/16 v18, 0x0

    .line 634
    .end local v16    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastFirstOrNull":I
    :goto_11
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 636
    .local v8, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    if-eqz v8, :cond_12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    .line 635
    :goto_12
    move/from16 v29, v2

    .line 639
    .local v29, "supportingIntrinsicHeight":I
    nop

    .line 640
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 641
    iget-object v7, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 639
    move/from16 v30, v2

    .line 643
    .local v30, "topPadding":I
    nop

    .line 644
    neg-int v2, v12

    .line 645
    neg-int v7, v13

    sub-int v7, v7, v30

    sub-int v7, v7, v29

    .line 643
    move-wide/from16 v43, v10

    move-wide/from16 v10, p3

    .end local v10    # "relaxedConstraints":J
    .local v43, "relaxedConstraints":J
    invoke-static {v10, v11, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v31

    .line 646
    const/16 v37, 0xb

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    .line 643
    move-wide/from16 v45, v16

    .line 648
    .local v45, "textConstraints":J
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1149
    .local v7, "$i$f$fastFirst":I
    nop

    .line 1150
    move-object v9, v2

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1151
    .local v16, "$i$f$fastForEach":I
    nop

    .line 1152
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v18, v2

    move/from16 v2, v17

    .end local v17    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    :goto_13
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v2, v1, :cond_1c

    .line 1153
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1154
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v11

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1150
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v20, v17

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .restart local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 648
    .local v21, "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move/from16 v31, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v7

    .end local v7    # "$i$f$fastFirst":I
    .local v32, "$i$f$fastFirst":I
    const-string/jumbo v7, "TextField"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1150
    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v1, :cond_1b

    .line 1157
    .end local v2    # "index$iv$iv":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v32    # "$i$f$fastFirst":I
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 648
    move-object/from16 v47, v10

    move-wide/from16 v10, v45

    .end local v45    # "textConstraints":J
    .local v10, "textConstraints":J
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 647
    nop

    .line 651
    .local v7, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v10

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 653
    .local v1, "placeholderConstraints":J
    nop

    .line 652
    move-object/from16 v9, p2

    .local v9, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1158
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .line 1159
    move-object/from16 v17, v9

    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1160
    .local v18, "$i$f$fastForEach":I
    nop

    .line 1161
    const/16 v19, 0x0

    move-object/from16 v20, v9

    .end local v9    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "index$iv$iv":I
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v10, v19

    .end local v19    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    .restart local v45    # "textConstraints":J
    :goto_14
    if-ge v10, v9, :cond_14

    .line 1162
    move-object/from16 v11, v17

    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1163
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1159
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v31, v19

    check-cast v31, Landroidx/compose/ui/layout/Measurable;

    .local v31, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v32, 0x0

    .line 652
    .local v32, "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move/from16 v33, v9

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v11

    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v34, "$this$fastForEach$iv$iv":Ljava/util/List;
    const-string v11, "Hint"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1159
    .end local v31    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v32    # "$i$a$-fastFirstOrNull-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v9, :cond_13

    goto :goto_15

    .line 1163
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_13
    nop

    .line 1161
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v33

    move-object/from16 v17, v34

    goto :goto_14

    .end local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_14
    move-object/from16 v34, v17

    .line 1165
    .end local v10    # "index$iv$iv":I
    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1166
    .end local v18    # "$i$f$fastForEach":I
    .end local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 652
    .end local v16    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_15
    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 653
    if-eqz v9, :cond_15

    .line 652
    nop

    .line 653
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    goto :goto_16

    :cond_15
    const/4 v9, 0x0

    .line 652
    :goto_16
    nop

    .line 655
    .local v9, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 657
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 658
    nop

    .line 657
    add-int v10, v10, v30

    .line 658
    nop

    .line 657
    add-int/2addr v10, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 655
    nop

    .line 663
    .end local v0    # "occupiedSpaceVertically":I
    .local v10, "occupiedSpaceVertically":I
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v31

    .line 664
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v32

    .line 665
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v33

    .line 666
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v34

    .line 667
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v35

    .line 668
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v36

    .line 669
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v37

    .line 670
    iget v0, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 671
    nop

    .line 672
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v41

    .line 673
    iget-object v11, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 662
    move/from16 v38, v0

    move-wide/from16 v39, p3

    move-object/from16 v42, v11

    invoke-static/range {v31 .. v42}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    .line 661
    nop

    .line 677
    .local v0, "width":I
    nop

    .line 678
    neg-int v11, v10

    .line 677
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v43

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v31

    .line 679
    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    .line 677
    move-wide/from16 v48, v16

    .line 680
    .local v48, "supportingConstraints":J
    if-eqz v8, :cond_16

    move/from16 v21, v12

    move/from16 v20, v13

    move-wide/from16 v12, v48

    .end local v13    # "bottomPadding":I
    .end local v48    # "supportingConstraints":J
    .local v12, "supportingConstraints":J
    .local v20, "bottomPadding":I
    .local v21, "occupiedSpaceHorizontally":I
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    goto :goto_17

    .end local v20    # "bottomPadding":I
    .end local v21    # "occupiedSpaceHorizontally":I
    .local v12, "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    .restart local v48    # "supportingConstraints":J
    :cond_16
    move/from16 v21, v12

    move/from16 v20, v13

    move-wide/from16 v12, v48

    .end local v13    # "bottomPadding":I
    .end local v48    # "supportingConstraints":J
    .local v12, "supportingConstraints":J
    .restart local v20    # "bottomPadding":I
    .restart local v21    # "occupiedSpaceHorizontally":I
    const/4 v11, 0x0

    :goto_17
    move-wide/from16 v48, v45

    move-wide/from16 v44, v43

    .line 681
    .end local v43    # "relaxedConstraints":J
    .end local v45    # "textConstraints":J
    .local v11, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v44, "relaxedConstraints":J
    .local v48, "textConstraints":J
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    .line 685
    .local v22, "supportingHeight":I
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v31

    .line 686
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v32

    .line 687
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v33

    .line 688
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v34

    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v35

    .line 690
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v36

    .line 691
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v37

    .line 692
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v38

    .line 693
    move-wide/from16 v16, v1

    .end local v1    # "placeholderConstraints":J
    .local v16, "placeholderConstraints":J
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 694
    nop

    .line 695
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v42

    .line 696
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 684
    move/from16 v39, v1

    move-wide/from16 v40, p3

    move-object/from16 v43, v2

    invoke-static/range {v31 .. v43}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    .line 683
    move/from16 v31, v1

    .line 698
    .local v31, "totalHeight":I
    sub-int v2, v31, v22

    .line 700
    .local v2, "height":I
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1167
    .local v18, "$i$f$fastFirst":I
    nop

    .line 1168
    move-object/from16 v19, v1

    .local v19, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v32, 0x0

    .line 1169
    .local v32, "$i$f$fastForEach":I
    nop

    .line 1170
    const/16 v33, 0x0

    move-object/from16 v34, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v33, "index$iv$iv":I
    .local v34, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v35, v8

    move/from16 v8, v33

    .end local v33    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    .local v35, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    :goto_18
    if-ge v8, v1, :cond_1a

    .line 1171
    move/from16 v33, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 1172
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v36, v19

    .local v36, "it$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 1168
    .local v37, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v38, v36

    check-cast v38, Landroidx/compose/ui/layout/Measurable;

    .local v38, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v39, 0x0

    .line 700
    .local v39, "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move-object/from16 v40, v1

    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v40, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v41, v10

    .end local v10    # "occupiedSpaceVertically":I
    .local v41, "occupiedSpaceVertically":I
    const-string v10, "Container"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1168
    .end local v38    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "$i$a$-fastFirst-OutlinedTextFieldMeasurePolicy$measure$containerPlaceable$1":I
    if-eqz v1, :cond_19

    .line 1175
    .end local v8    # "index$iv$iv":I
    .end local v18    # "$i$f$fastFirst":I
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v32    # "$i$f$fastForEach":I
    .end local v34    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v36    # "it$iv":Ljava/lang/Object;
    .end local v37    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v1, v36

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 702
    const v8, 0x7fffffff

    if-eq v0, v8, :cond_17

    move v10, v0

    goto :goto_19

    :cond_17
    const/4 v10, 0x0

    .line 703
    :goto_19
    nop

    .line 704
    if-eq v2, v8, :cond_18

    move v8, v2

    goto :goto_1a

    :cond_18
    const/4 v8, 0x0

    .line 705
    :goto_1a
    nop

    .line 701
    move-wide/from16 v38, v12

    .end local v12    # "supportingConstraints":J
    .local v38, "supportingConstraints":J
    invoke-static {v10, v0, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v12

    .line 700
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v32

    .line 708
    .local v32, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v18, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;

    move/from16 v42, v0

    .end local v0    # "width":I
    .local v42, "width":I
    move-object/from16 v0, v18

    move-wide/from16 v50, v16

    .end local v16    # "placeholderConstraints":J
    .local v50, "placeholderConstraints":J
    move/from16 v1, v31

    move/from16 v43, v2

    .end local v2    # "height":I
    .local v43, "height":I
    move/from16 v2, v42

    move-object/from16 v8, v24

    move-object/from16 v10, v32

    move-wide/from16 v52, v38

    move/from16 v38, v21

    .end local v21    # "occupiedSpaceHorizontally":I
    .local v38, "occupiedSpaceHorizontally":I
    .local v52, "supportingConstraints":J
    move-object/from16 v12, p0

    move/from16 v39, v20

    .end local v20    # "bottomPadding":I
    .local v39, "bottomPadding":I
    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v42

    move/from16 v17, v31

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 1168
    .end local v38    # "occupiedSpaceHorizontally":I
    .end local v39    # "bottomPadding":I
    .end local v42    # "width":I
    .end local v43    # "height":I
    .end local v50    # "placeholderConstraints":J
    .end local v52    # "supportingConstraints":J
    .restart local v0    # "width":I
    .restart local v2    # "height":I
    .restart local v8    # "index$iv$iv":I
    .restart local v12    # "supportingConstraints":J
    .restart local v16    # "placeholderConstraints":J
    .restart local v18    # "$i$f$fastFirst":I
    .restart local v19    # "item$iv$iv":Ljava/lang/Object;
    .restart local v20    # "bottomPadding":I
    .restart local v21    # "occupiedSpaceHorizontally":I
    .local v32, "$i$f$fastForEach":I
    .restart local v34    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v36    # "it$iv":Ljava/lang/Object;
    .restart local v37    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_19
    move/from16 v42, v0

    move/from16 v43, v2

    move-wide/from16 v52, v12

    move-wide/from16 v50, v16

    move/from16 v39, v20

    move/from16 v38, v21

    .line 1172
    .end local v0    # "width":I
    .end local v2    # "height":I
    .end local v12    # "supportingConstraints":J
    .end local v16    # "placeholderConstraints":J
    .end local v20    # "bottomPadding":I
    .end local v21    # "occupiedSpaceHorizontally":I
    .end local v36    # "it$iv":Ljava/lang/Object;
    .end local v37    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v38    # "occupiedSpaceHorizontally":I
    .restart local v39    # "bottomPadding":I
    .restart local v42    # "width":I
    .restart local v43    # "height":I
    .restart local v50    # "placeholderConstraints":J
    .restart local v52    # "supportingConstraints":J
    nop

    .line 1170
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p1

    move/from16 v1, v33

    move-object/from16 v19, v40

    move/from16 v10, v41

    goto/16 :goto_18

    .end local v38    # "occupiedSpaceHorizontally":I
    .end local v39    # "bottomPadding":I
    .end local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v41    # "occupiedSpaceVertically":I
    .end local v42    # "width":I
    .end local v43    # "height":I
    .end local v50    # "placeholderConstraints":J
    .end local v52    # "supportingConstraints":J
    .restart local v0    # "width":I
    .restart local v2    # "height":I
    .restart local v10    # "occupiedSpaceVertically":I
    .restart local v12    # "supportingConstraints":J
    .restart local v16    # "placeholderConstraints":J
    .local v19, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v20    # "bottomPadding":I
    .restart local v21    # "occupiedSpaceHorizontally":I
    :cond_1a
    move/from16 v42, v0

    .line 1174
    .end local v0    # "width":I
    .end local v8    # "index$iv$iv":I
    .restart local v42    # "width":I
    nop

    .line 1175
    .end local v19    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v32    # "$i$f$fastForEach":I
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    .end local v7    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "occupiedSpaceVertically":I
    .end local v20    # "bottomPadding":I
    .end local v21    # "occupiedSpaceHorizontally":I
    .end local v22    # "supportingHeight":I
    .end local v31    # "totalHeight":I
    .end local v34    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v35    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v42    # "width":I
    .end local v44    # "relaxedConstraints":J
    .end local v48    # "textConstraints":J
    .local v0, "occupiedSpaceVertically":I
    .local v2, "index$iv$iv":I
    .local v8, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v11, "item$iv$iv":Ljava/lang/Object;
    .local v12, "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    .local v16, "$i$f$fastForEach":I
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v32, "$i$f$fastFirst":I
    .local v43, "relaxedConstraints":J
    .restart local v45    # "textConstraints":J
    :cond_1b
    move-object/from16 v35, v8

    move/from16 v38, v12

    move/from16 v39, v13

    move-wide/from16 v48, v45

    move-wide/from16 v44, v43

    .line 1154
    .end local v8    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "occupiedSpaceHorizontally":I
    .end local v13    # "bottomPadding":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v43    # "relaxedConstraints":J
    .end local v45    # "textConstraints":J
    .restart local v35    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v38    # "occupiedSpaceHorizontally":I
    .restart local v39    # "bottomPadding":I
    .restart local v44    # "relaxedConstraints":J
    .restart local v48    # "textConstraints":J
    nop

    .line 1152
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v10, p3

    move/from16 v1, v31

    move/from16 v7, v32

    move-wide/from16 v43, v44

    move-wide/from16 v45, v48

    goto/16 :goto_13

    .end local v32    # "$i$f$fastFirst":I
    .end local v35    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v38    # "occupiedSpaceHorizontally":I
    .end local v39    # "bottomPadding":I
    .end local v44    # "relaxedConstraints":J
    .end local v48    # "textConstraints":J
    .local v7, "$i$f$fastFirst":I
    .restart local v8    # "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v12    # "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    .restart local v43    # "relaxedConstraints":J
    .restart local v45    # "textConstraints":J
    :cond_1c
    move-object v1, v10

    .line 1156
    .end local v2    # "index$iv$iv":I
    nop

    .line 1157
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
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

    .line 743
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 761
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
