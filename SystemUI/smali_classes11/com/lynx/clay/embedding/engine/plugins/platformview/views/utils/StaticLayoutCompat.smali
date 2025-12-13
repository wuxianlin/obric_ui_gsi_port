.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/StaticLayoutCompat;
.super Ljava/lang/Object;
.source "StaticLayoutCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 12
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "bufStart"    # I
    .param p2, "bufEnd"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "outerWidth"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingMult"    # F
    .param p7, "spacingAdd"    # F
    .param p8, "includePad"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "maxLines"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/utils/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;
    .locals 16
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "bufStart"    # I
    .param p2, "bufEnd"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "outerWidth"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingMult"    # F
    .param p7, "spacingAdd"    # F
    .param p8, "includePad"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "maxLines"    # I
    .param p11, "directionHeuristic"    # Landroid/text/TextDirectionHeuristic;

    .line 29
    move/from16 v1, p10

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v15, p11

    if-eq v15, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    move-object v3, v0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 29
    :cond_1
    move-object/from16 v15, p11

    .line 40
    :goto_0
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    const/16 v5, 0xa

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xc

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 45
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/text/StaticLayout;>;"
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ne v1, v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    move v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    move-object/from16 v13, p9

    move-object v15, v0

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 48
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/text/StaticLayout;>;"
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "Lynx"

    const-string v3, "create StaticLayout failed!"

    invoke-static {v2, v3, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v2, Landroid/text/StaticLayout;

    move-object v4, v2

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method
