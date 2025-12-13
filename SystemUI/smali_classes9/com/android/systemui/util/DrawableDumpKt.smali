.class public final Lcom/android/systemui/util/DrawableDumpKt;
.super Ljava/lang/Object;
.source "DrawableDump.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableDump.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableDump.kt\ncom/android/systemui/util/DrawableDumpKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,202:1\n133#1,17:203\n137#1,13:220\n133#1,17:233\n133#1,17:251\n133#1,17:268\n133#1,17:285\n133#1,17:302\n1#2:250\n13404#3,3:319\n*S KotlinDebug\n*F\n+ 1 DrawableDump.kt\ncom/android/systemui/util/DrawableDumpKt\n*L\n43#1:203,17\n68#1:220,13\n72#1:233,17\n87#1:251,17\n105#1:268,17\n111#1:285,17\n115#1:302,17\n121#1:319,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u001a\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u001a\u001a\u0010\u000e\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002\u001a\u001e\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00060\u0011j\u0002`\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a.\u0010\u0013\u001a\u0004\u0018\u0001H\u0014\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "TAG",
        "",
        "dumpToString",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSolidColor",
        "getSolidColors",
        "Landroid/content/res/ColorStateList;",
        "appendColorFilter",
        "",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "appendColors",
        "colorStateList",
        "appendDrawable",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getStateField",
        "T",
        "name",
        "fieldRequired",
        "",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableDump"


# direct methods
.method private static final appendColorFilter(Ljava/lang/Appendable;Landroid/graphics/ColorFilter;)V
    .locals 3
    .param p0, "$this$appendColorFilter"    # Ljava/lang/Appendable;
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 171
    if-nez p1, :cond_0

    .line 172
    const-string/jumbo v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    return-void

    .line 175
    :cond_0
    const-string v0, "<"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    nop

    .line 178
    instance-of v0, p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, " mode="

    const-string v2, " color="

    if-eqz v0, :cond_1

    .line 179
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 180
    move-object v0, p1

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 181
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 182
    move-object v0, p1

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_2

    .line 185
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    move-object v0, p1

    check-cast v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    move-object v0, p1

    check-cast v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 190
    :cond_2
    instance-of v0, p1, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_3

    .line 191
    const-string v0, " multiply="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 192
    move-object v0, p1

    check-cast v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 193
    const-string v0, " add="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    move-object v0, p1

    check-cast v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 196
    :cond_3
    const-string v0, " unhandled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    :goto_0
    const-string v0, ">"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    return-void
.end method

.method private static final appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p0, "$this$appendColors"    # Ljava/lang/Appendable;
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string/jumbo v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 156
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v0

    .line 159
    .local v0, "colors":[I
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 160
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    return-void

    .line 163
    :cond_1
    const-string v1, "<ColorStateList size="

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    const-string v1, " default="

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    const-string v1, ">"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    return-void
.end method

.method private static final appendDrawable(Ljava/lang/StringBuilder;Landroid/graphics/drawable/Drawable;)Ljava/lang/StringBuilder;
    .locals 20
    .param p0, "$this$appendDrawable"    # Ljava/lang/StringBuilder;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 61
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    .line 62
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    return-object v1

    .line 65
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v3, "mTint"

    .local v3, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "fieldRequired$iv":Z
    move-object/from16 v4, p1

    .local v4, "$this$getStateField$iv":Landroid/graphics/drawable/Drawable;
    move v5, v0

    .end local v0    # "fieldRequired$iv":Z
    .local v5, "fieldRequired$iv":Z
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$getStateField":I
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const-string v7, ": "

    const-string v8, "."

    const-string v9, "Missing "

    const-string v10, "DrawableDump"

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 221
    .local v13, "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 222
    .local v14, "clazz$iv":Ljava/lang/Class;
    nop

    .line 223
    :try_start_0
    invoke-virtual {v14, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 224
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 229
    const/4 v15, 0x2

    invoke-static {v10, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 230
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-class v16, Landroid/content/res/ColorStateList;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2
    const/4 v15, 0x0

    .line 222
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 68
    .end local v3    # "name$iv":Ljava/lang/String;
    .end local v4    # "$this$getStateField$iv":Landroid/graphics/drawable/Drawable;
    .end local v5    # "fieldRequired$iv":Z
    .end local v6    # "$i$f$getStateField":I
    .end local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v14    # "clazz$iv":Ljava/lang/Class;
    :goto_1
    if-eqz v15, :cond_4

    move-object v3, v15

    .local v3, "it":Landroid/content/res/ColorStateList;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-let-DrawableDumpKt$appendDrawable$1":I
    const-string v0, " tint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object v0, v1

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {v0, v3}, Lcom/android/systemui/util/DrawableDumpKt;->appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V

    .line 71
    const-string v0, " blendMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "mBlendMode"

    .local v5, "name$iv":Ljava/lang/String;
    move-object/from16 v6, p1

    .line 233
    .local v6, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    nop

    .line 235
    const/4 v11, 0x1

    .line 233
    .local v11, "fieldRequired$iv":Z
    const/4 v12, 0x0

    .line 237
    .local v12, "$i$f$getStateField":I
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v18, v3

    move/from16 v17, v4

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 238
    .restart local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 239
    .restart local v14    # "clazz$iv":Ljava/lang/Class;
    nop

    .line 240
    :try_start_1
    invoke-virtual {v14, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/BlendMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v3

    move/from16 v17, v4

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 245
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-class v17, Landroid/graphics/BlendMode;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object/from16 v18, v3

    .end local v3    # "it":Landroid/content/res/ColorStateList;
    .local v18, "it":Landroid/content/res/ColorStateList;
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v4

    .end local v4    # "$i$a$-let-DrawableDumpKt$appendDrawable$1":I
    .local v17, "$i$a$-let-DrawableDumpKt$appendDrawable$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v10, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    const/4 v15, 0x0

    .line 239
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 72
    .end local v5    # "name$iv":Ljava/lang/String;
    .end local v6    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .end local v11    # "fieldRequired$iv":Z
    .end local v12    # "$i$f$getStateField":I
    .end local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v14    # "clazz$iv":Ljava/lang/Class;
    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .end local v17    # "$i$a$-let-DrawableDumpKt$appendDrawable$1":I
    .end local v18    # "it":Landroid/content/res/ColorStateList;
    nop

    .line 75
    :cond_4
    nop

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 74
    nop

    .line 75
    move-object v3, v0

    .line 250
    .local v3, "it":Landroid/graphics/ColorFilter;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-takeUnless-DrawableDumpKt$appendDrawable$2":I
    instance-of v3, v2, Landroid/graphics/drawable/DrawableWrapper;

    .end local v3    # "it":Landroid/graphics/ColorFilter;
    .end local v4    # "$i$a$-takeUnless-DrawableDumpKt$appendDrawable$2":I
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_4
    if-eqz v0, :cond_6

    .line 75
    nop

    .line 76
    nop

    .local v0, "it":Landroid/graphics/ColorFilter;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-let-DrawableDumpKt$appendDrawable$3":I
    const-string v4, " colorFilter="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object v4, v1

    check-cast v4, Ljava/lang/Appendable;

    invoke-static {v4, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendColorFilter(Ljava/lang/Appendable;Landroid/graphics/ColorFilter;)V

    .line 79
    nop

    .line 76
    .end local v0    # "it":Landroid/graphics/ColorFilter;
    .end local v3    # "$i$a$-let-DrawableDumpKt$appendDrawable$3":I
    goto :goto_5

    .line 75
    :cond_6
    nop

    .line 80
    :goto_5
    nop

    .line 81
    instance-of v0, v2, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_7

    .line 82
    const-string v0, " wrapped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendDrawable(Ljava/lang/StringBuilder;Landroid/graphics/drawable/Drawable;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 85
    :cond_7
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    const-string v3, ", "

    const-string v4, "]"

    if-eqz v0, :cond_d

    .line 86
    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_a

    .line 87
    const-string v0, "mColor"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    move-object v6, v0

    .line 251
    .end local v0    # "name$iv":Ljava/lang/String;
    .local v6, "name$iv":Ljava/lang/String;
    nop

    .line 253
    const/4 v11, 0x1

    .line 251
    .restart local v11    # "fieldRequired$iv":Z
    const/4 v12, 0x0

    .line 255
    .restart local v12    # "$i$f$getStateField":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 256
    .restart local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 257
    .restart local v14    # "clazz$iv":Ljava/lang/Class;
    nop

    .line 258
    :try_start_2
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 259
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/ColorStateList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v5

    move/from16 v16, v11

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 263
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-class v16, Landroid/content/res/ColorStateList;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object/from16 v17, v5

    .end local v5    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .local v17, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v11

    .end local v11    # "fieldRequired$iv":Z
    .local v16, "fieldRequired$iv":Z
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v10, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    const/4 v15, 0x0

    .line 257
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_6
    move-object v12, v15

    .line 87
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v12    # "$i$f$getStateField":I
    .end local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v14    # "clazz$iv":Ljava/lang/Class;
    .end local v16    # "fieldRequired$iv":Z
    .end local v17    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    :goto_7
    if-eqz v12, :cond_9

    move-object v0, v12

    .local v0, "it":Landroid/content/res/ColorStateList;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-let-DrawableDumpKt$appendDrawable$4":I
    const-string v6, " color="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object v6, v1

    check-cast v6, Ljava/lang/Appendable;

    invoke-static {v6, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V

    .line 90
    nop

    .line 87
    .end local v0    # "it":Landroid/content/res/ColorStateList;
    .end local v5    # "$i$a$-let-DrawableDumpKt$appendDrawable$4":I
    nop

    .line 91
    :cond_9
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getEffectColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_a

    .restart local v0    # "it":Landroid/content/res/ColorStateList;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-let-DrawableDumpKt$appendDrawable$5":I
    const-string v6, " effectColor="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object v6, v1

    check-cast v6, Ljava/lang/Appendable;

    invoke-static {v6, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V

    .line 94
    nop

    .line 91
    .end local v0    # "it":Landroid/content/res/ColorStateList;
    .end local v5    # "$i$a$-let-DrawableDumpKt$appendDrawable$5":I
    nop

    .line 96
    :cond_a
    const-string v0, " layers=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x0

    .local v0, "iLayer":I
    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    :goto_8
    if-ge v0, v5, :cond_c

    .line 98
    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_b
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/systemui/util/DrawableDumpKt;->appendDrawable(Ljava/lang/StringBuilder;Landroid/graphics/drawable/Drawable;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 101
    .end local v0    # "iLayer":I
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 103
    :cond_d
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_18

    .line 106
    nop

    .line 104
    nop

    .line 105
    const-string/jumbo v0, "mShape"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    move-object v6, v0

    .line 268
    .end local v0    # "name$iv":Ljava/lang/String;
    .restart local v6    # "name$iv":Ljava/lang/String;
    nop

    .line 270
    const/4 v11, 0x1

    .line 268
    .restart local v11    # "fieldRequired$iv":Z
    const/4 v12, 0x0

    .line 272
    .restart local v12    # "$i$f$getStateField":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 273
    .restart local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 274
    .restart local v14    # "clazz$iv":Ljava/lang/Class;
    nop

    .line 275
    :try_start_3
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 276
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v5

    move/from16 v17, v11

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_9

    .line 278
    :catch_3
    move-exception v0

    .line 279
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 280
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object/from16 v18, v5

    .end local v5    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .local v18, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v11

    .end local v11    # "fieldRequired$iv":Z
    .local v17, "fieldRequired$iv":Z
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v10, v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    const/4 v15, 0x0

    .line 274
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_9
    nop

    .line 105
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v12    # "$i$f$getStateField":I
    .end local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v14    # "clazz$iv":Ljava/lang/Class;
    .end local v17    # "fieldRequired$iv":Z
    .end local v18    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    :goto_a
    nop

    .line 106
    if-eqz v15, :cond_11

    .line 105
    nop

    .line 106
    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 250
    .local v0, "it":I
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-takeIf-DrawableDumpKt$appendDrawable$6":I
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .end local v0    # "it":I
    .end local v6    # "$i$a$-takeIf-DrawableDumpKt$appendDrawable$6":I
    :goto_b
    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    .line 107
    :goto_c
    if-eqz v15, :cond_11

    .line 106
    nop

    .line 107
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    .restart local v0    # "it":I
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-let-DrawableDumpKt$appendDrawable$7":I
    const-string v11, " shape="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .end local v0    # "it":I
    .end local v6    # "$i$a$-let-DrawableDumpKt$appendDrawable$7":I
    goto :goto_d

    .line 106
    :cond_11
    nop

    .line 111
    :goto_d
    const-string/jumbo v0, "mSolidColors"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v6, p1

    .local v6, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    move-object v11, v0

    .line 285
    .end local v0    # "name$iv":Ljava/lang/String;
    .local v11, "name$iv":Ljava/lang/String;
    nop

    .line 287
    const/4 v12, 0x1

    .line 285
    .local v12, "fieldRequired$iv":Z
    const/4 v13, 0x0

    .line 289
    .local v13, "$i$f$getStateField":I
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    .line 290
    .local v14, "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 291
    .local v15, "clazz$iv":Ljava/lang/Class;
    nop

    .line 292
    :try_start_4
    invoke-virtual {v15, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 293
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ColorStateList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v19, v6

    move/from16 v18, v12

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_e

    .line 295
    :catch_4
    move-exception v0

    .line 296
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 297
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-class v18, Landroid/content/res/ColorStateList;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v19, v6

    .end local v6    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .local v19, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v12

    .end local v12    # "fieldRequired$iv":Z
    .local v18, "fieldRequired$iv":Z
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v10, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    const/4 v5, 0x0

    .line 291
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_e
    nop

    .line 111
    .end local v11    # "name$iv":Ljava/lang/String;
    .end local v13    # "$i$f$getStateField":I
    .end local v14    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v15    # "clazz$iv":Ljava/lang/Class;
    .end local v18    # "fieldRequired$iv":Z
    .end local v19    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    :goto_f
    if-eqz v5, :cond_13

    move-object v0, v5

    .local v0, "it":Landroid/content/res/ColorStateList;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-let-DrawableDumpKt$appendDrawable$8":I
    const-string v6, " solidColors="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-object v6, v1

    check-cast v6, Ljava/lang/Appendable;

    invoke-static {v6, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V

    .line 114
    nop

    .line 111
    .end local v0    # "it":Landroid/content/res/ColorStateList;
    .end local v5    # "$i$a$-let-DrawableDumpKt$appendDrawable$8":I
    nop

    .line 115
    :cond_13
    const-string/jumbo v0, "mStrokeColors"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    move-object v6, v0

    .line 302
    .end local v0    # "name$iv":Ljava/lang/String;
    .local v6, "name$iv":Ljava/lang/String;
    nop

    .line 304
    const/4 v11, 0x1

    .line 302
    .local v11, "fieldRequired$iv":Z
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$f$getStateField":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v12, 0x0

    goto :goto_11

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 307
    .local v13, "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 308
    .local v14, "clazz$iv":Ljava/lang/Class;
    nop

    .line 309
    :try_start_5
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 310
    .local v0, "field$iv":Ljava/lang/reflect/Field;
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 311
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/ColorStateList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v18, v5

    move/from16 v16, v11

    .end local v0    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_10

    .line 312
    :catch_5
    move-exception v0

    .line 313
    .local v0, "ex$iv":Ljava/lang/Exception;
    nop

    .line 314
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-class v16, Landroid/content/res/ColorStateList;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object/from16 v18, v5

    .end local v5    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .local v18, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v11

    .end local v11    # "fieldRequired$iv":Z
    .restart local v16    # "fieldRequired$iv":Z
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v10, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    const/4 v15, 0x0

    .line 308
    .end local v0    # "ex$iv":Ljava/lang/Exception;
    :goto_10
    move-object v12, v15

    .line 115
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v12    # "$i$f$getStateField":I
    .end local v13    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v14    # "clazz$iv":Ljava/lang/Class;
    .end local v16    # "fieldRequired$iv":Z
    .end local v18    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    :goto_11
    if-eqz v12, :cond_15

    move-object v0, v12

    .local v0, "it":Landroid/content/res/ColorStateList;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-let-DrawableDumpKt$appendDrawable$9":I
    const-string v6, " strokeColors="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-object v6, v1

    check-cast v6, Ljava/lang/Appendable;

    invoke-static {v6, v0}, Lcom/android/systemui/util/DrawableDumpKt;->appendColors(Ljava/lang/Appendable;Landroid/content/res/ColorStateList;)V

    .line 118
    nop

    .line 115
    .end local v0    # "it":Landroid/content/res/ColorStateList;
    .end local v5    # "$i$a$-let-DrawableDumpKt$appendDrawable$9":I
    nop

    .line 119
    :cond_15
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_18

    .local v0, "it":[I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-let-DrawableDumpKt$appendDrawable$10":I
    const-string v6, " gradientColors=["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-object v6, v0

    .local v6, "$this$forEachIndexed$iv":[I
    const/4 v7, 0x0

    .line 319
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 320
    .local v8, "index$iv":I
    array-length v9, v6

    move v10, v8

    const/4 v8, 0x0

    .end local v8    # "index$iv":I
    .local v10, "index$iv":I
    :goto_12
    if-ge v8, v9, :cond_17

    aget v11, v6, v8

    .local v11, "item$iv":I
    add-int/lit8 v12, v10, 0x1

    .local v10, "iColor":I
    .local v12, "index$iv":I
    move v13, v11

    .local v13, "color":I
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$a$-forEachIndexed-DrawableDumpKt$appendDrawable$10$1":I
    if-eqz v10, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    nop

    .line 320
    .end local v10    # "iColor":I
    .end local v13    # "color":I
    .end local v14    # "$i$a$-forEachIndexed-DrawableDumpKt$appendDrawable$10$1":I
    nop

    .end local v11    # "item$iv":I
    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_12

    .line 321
    .end local v12    # "index$iv":I
    .local v10, "index$iv":I
    :cond_17
    nop

    .line 125
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .end local v0    # "it":[I
    .end local v5    # "$i$a$-let-DrawableDumpKt$appendDrawable$10":I
    nop

    .line 129
    :cond_18
    :goto_13
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-object v1
.end method

.method public static final dumpToString(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 33
    nop

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSolidColor(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 37
    nop

    .line 38
    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    return-object v0
.end method

.method private static final getSolidColors(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 12
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 41
    nop

    .line 42
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "mSolidColors"

    .local v0, "name$iv":Ljava/lang/String;
    move-object v2, p0

    .line 203
    .local v2, "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    nop

    .line 205
    const/4 v3, 0x1

    .line 203
    .local v3, "fieldRequired$iv":Z
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$getStateField":I
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .local v5, "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 209
    .local v6, "clazz$iv":Ljava/lang/Class;
    nop

    .line 210
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 211
    .local v7, "field$iv":Ljava/lang/reflect/Field;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v8

    .end local v7    # "field$iv":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 213
    :catch_0
    move-exception v7

    .line 214
    .local v7, "ex$iv":Ljava/lang/Exception;
    nop

    .line 215
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Landroid/content/res/ColorStateList;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/Throwable;

    const-string v10, "DrawableDump"

    invoke-static {v10, v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    nop

    .line 209
    .end local v7    # "ex$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 43
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v2    # "$this$getStateField_u24default$iv":Landroid/graphics/drawable/Drawable;
    .end local v3    # "fieldRequired$iv":Z
    .end local v4    # "$i$f$getStateField":I
    .end local v5    # "state$iv":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v6    # "clazz$iv":Ljava/lang/Class;
    :goto_1
    return-object v1

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x0

    .local v0, "iLayer":I
    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    .line 47
    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/util/DrawableDumpKt;->getSolidColors(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    .local v1, "it":Landroid/content/res/ColorStateList;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-DrawableDumpKt$getSolidColors$1":I
    return-object v1

    .line 46
    .end local v1    # "it":Landroid/content/res/ColorStateList;
    .end local v2    # "$i$a$-let-DrawableDumpKt$getSolidColors$1":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    .end local v0    # "iLayer":I
    :cond_3
    goto :goto_3

    .line 53
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_5

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/DrawableDumpKt;->getSolidColors(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 56
    :cond_5
    nop

    .line 41
    :goto_3
    return-object v1
.end method

.method private static final synthetic getStateField(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$getStateField"    # Landroid/graphics/drawable/Drawable;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fieldRequired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$getStateField":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .local v1, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 139
    .local v3, "clazz":Ljava/lang/Class;
    nop

    .line 140
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 141
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "T?"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    .end local v4    # "field":Ljava/lang/reflect/Field;
    goto/16 :goto_1

    .line 143
    :catch_0
    move-exception v4

    .line 144
    .local v4, "ex":Ljava/lang/Exception;
    const-string v5, ": "

    const-string v6, "."

    const-string v7, "Missing "

    const-string v8, "T"

    const/4 v9, 0x4

    const-string v10, "DrawableDump"

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v10, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 146
    :cond_1
    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    nop

    .line 139
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method static synthetic getStateField$default(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$getStateField_u24default"    # Landroid/graphics/drawable/Drawable;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fieldRequired"    # Z

    .line 133
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 135
    const/4 p2, 0x1

    .line 133
    :cond_0
    const/4 p3, 0x0

    .line 137
    .local p3, "$i$f$getStateField":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .local v0, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 139
    .local v2, "clazz":Ljava/lang/Class;
    nop

    .line 140
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 141
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "T?"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v4, v5

    check-cast v4, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .end local v3    # "field":Ljava/lang/reflect/Field;
    goto/16 :goto_1

    .line 143
    :catch_0
    move-exception v3

    .line 144
    .local v3, "ex":Ljava/lang/Exception;
    const-string v4, ": "

    const-string v5, "."

    const-string v6, "Missing "

    const-string v7, "T"

    const/4 v8, 0x4

    const-string v9, "DrawableDump"

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v9, p4, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v9, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v4, " ("

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v4, ")"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_3
    :goto_0
    nop

    .line 139
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method
