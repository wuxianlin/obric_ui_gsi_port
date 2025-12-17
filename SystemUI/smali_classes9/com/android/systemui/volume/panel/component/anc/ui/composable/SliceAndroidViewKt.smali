.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;
.super Ljava/lang/Object;
.source "SliceAndroidView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "SliceAndroidView",
        "",
        "slice",
        "Landroidx/slice/Slice;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onWidthChanged",
        "Lkotlin/Function1;",
        "",
        "enableAccessibility",
        "",
        "(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0, "slice"    # Landroidx/slice/Slice;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onWidthChanged"    # Lkotlin/jvm/functions/Function1;
    .param p3, "enableAccessibility"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 38
    const v0, -0x18e26e17

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p5

    .local v10, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v11, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 38
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v11, p1

    .line 35
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x0

    move-object v12, v1

    .end local p2    # "onWidthChanged":Lkotlin/jvm/functions/Function1;
    .local v1, "onWidthChanged":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 35
    .end local v1    # "onWidthChanged":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "onWidthChanged":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v12, p2

    .line 36
    .end local p2    # "onWidthChanged":Lkotlin/jvm/functions/Function1;
    .local v12, "onWidthChanged":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x1

    move v13, v1

    .end local p3    # "enableAccessibility":Z
    .local v1, "enableAccessibility":Z
    goto :goto_2

    .line 36
    .end local v1    # "enableAccessibility":Z
    .restart local p3    # "enableAccessibility":Z
    :cond_2
    move/from16 v13, p3

    .line 37
    .end local p3    # "enableAccessibility":Z
    .local v13, "enableAccessibility":Z
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.panel.component.anc.ui.composable.SliceAndroidView (SliceAndroidView.kt:37)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_3
    sget-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    nop

    .line 39
    sget-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;

    move-object v14, p0

    invoke-direct {v0, p0, v12, v13}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;-><init>(Landroidx/slice/Slice;Lkotlin/jvm/functions/Function1;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v10, 0x70

    or-int/lit16 v7, v0, 0xc06

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v2, v11

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$4;-><init>(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZII)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_5
    return-void
.end method
