.class public Lcom/lynx/tasm/utils/UnitUtils;
.super Ljava/lang/Object;
.source "UnitUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 160
    .local p0, "val":Ljava/lang/Comparable;, "TT;"
    .local p1, "min":Ljava/lang/Comparable;, "TT;"
    .local p2, "max":Ljava/lang/Comparable;, "TT;"
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static isPercentage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .line 18
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static parserValue(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/utils/Value;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 147
    .local v0, "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    move-result v4

    .line 148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getHeight()I

    move-result v2

    int-to-float v6, v2

    .line 149
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 147
    const v7, 0x6258d727    # 1.0E21f

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 150
    .local v2, "result":F
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    return-object v1

    .line 153
    :cond_1
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    new-instance v1, Lcom/lynx/tasm/utils/Value;

    sget-object v3, Lcom/lynx/tasm/utils/Value$Unit;->PERCENTAGE:Lcom/lynx/tasm/utils/Value$Unit;

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    return-object v1

    .line 156
    :cond_2
    new-instance v1, Lcom/lynx/tasm/utils/Value;

    sget-object v3, Lcom/lynx/tasm/utils/Value$Unit;->PX:Lcom/lynx/tasm/utils/Value$Unit;

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/utils/Value;-><init>(FLcom/lynx/tasm/utils/Value$Unit;)V

    return-object v1

    .line 144
    .end local v0    # "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    .end local v2    # "result":F
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static toPx(Ljava/lang/String;)F
    .locals 1
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static toPx(Ljava/lang/String;F)F
    .locals 6
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v0

    return v0
.end method

.method public static toPx(Ljava/lang/String;FF)F
    .locals 1
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "viewSize"    # F
    .param p2, "defaultValue"    # F

    .line 121
    nop

    .line 122
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 121
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static toPx(Ljava/lang/String;FFFF)F
    .locals 7
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F

    .line 43
    nop

    .line 44
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static toPx(Ljava/lang/String;FFFFF)F
    .locals 7
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F
    .param p5, "defaultValue"    # F

    .line 55
    nop

    .line 56
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 55
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static toPx(Ljava/lang/String;FFFFFF)F
    .locals 8
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F
    .param p5, "viewSize"    # F
    .param p6, "defaultValue"    # F

    .line 97
    nop

    .line 98
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 97
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F
    .locals 11
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F
    .param p5, "viewSize"    # F
    .param p6, "defaultValue"    # F
    .param p7, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 104
    move-object v8, p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v9, v0

    .line 105
    .local v9, "length":I
    move/from16 v10, p6

    .line 107
    .local v10, "result":F
    const/4 v0, 0x1

    if-le v9, v0, :cond_1

    :try_start_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, p5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    move v10, v0

    .end local v10    # "result":F
    .local v0, "result":F
    goto :goto_1

    .line 110
    .end local v0    # "result":F
    .restart local v10    # "result":F
    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    .line 115
    :goto_1
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number parse error from value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to px!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return v10
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F
    .locals 7
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F
    .param p5, "defaultValue"    # F
    .param p6, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 63
    .local v0, "length":I
    :goto_0
    move v2, p5

    .line 65
    .local v2, "result":F
    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    :try_start_0
    const-string/jumbo v4, "rpx"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v2, v1

    .line 67
    iget v1, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const v3, 0x443b8000    # 750.0f

    div-float v2, v1, v3

    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 68
    :cond_1
    if-le v0, v3, :cond_2

    const-string/jumbo v4, "ppx"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    const-string/jumbo v5, "px"

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 72
    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    if-le v0, v5, :cond_4

    const-string v5, "%"

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v2, v1, v6

    goto/16 :goto_2

    .line 75
    :cond_4
    if-le v0, v3, :cond_5

    const-string/jumbo v3, "rem"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v2, p1, v1

    goto/16 :goto_2

    .line 78
    :cond_5
    if-le v0, v4, :cond_6

    const-string v3, "em"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v2, p2, v1

    goto :goto_2

    .line 81
    :cond_6
    if-le v0, v4, :cond_7

    const-string/jumbo v3, "vw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p3

    div-float v2, v1, v6

    goto :goto_2

    .line 83
    :cond_7
    if-le v0, v4, :cond_8

    const-string/jumbo v3, "vh"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 84
    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p4

    div-float v2, v1, v6

    goto :goto_2

    .line 85
    :cond_8
    if-lez v0, :cond_9

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_2

    .line 89
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number parse error from value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to px!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lynx"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_9
    :goto_2
    nop

    .line 92
    :goto_3
    return v2
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F
    .locals 7
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "rootFontSize"    # F
    .param p2, "curFontSize"    # F
    .param p3, "rootWidth"    # F
    .param p4, "rootHeight"    # F
    .param p5, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 49
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F
    .locals 10
    .param p0, "valueWithUnit"    # Ljava/lang/String;
    .param p1, "viewSize"    # F
    .param p2, "defaultValue"    # F
    .param p3, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    .local v0, "length":I
    :goto_0
    move v2, p2

    .line 130
    .local v2, "result":F
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    :try_start_0
    const-string v3, "%"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    move v2, v1

    .end local v2    # "result":F
    .local v1, "result":F
    goto :goto_1

    .line 133
    .end local v1    # "result":F
    .restart local v2    # "result":F
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v8, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .line 137
    :goto_1
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number parse error from value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to px!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lynx"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return v2
.end method
