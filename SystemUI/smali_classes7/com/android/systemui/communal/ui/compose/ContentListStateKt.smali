.class public final Lcom/android/systemui/communal/ui/compose/ContentListStateKt;
.super Ljava/lang/Object;
.source "ContentListState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentListState.kt\ncom/android/systemui/communal/ui/compose/ContentListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n1223#2,6:121\n*S KotlinDebug\n*F\n+ 1 ContentListState.kt\ncom/android/systemui/communal/ui/compose/ContentListStateKt\n*L\n34#1:121,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberContentListState",
        "Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "widgetConfigurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "communalContent",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "viewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
        "(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/ContentListState;",
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
.method public static final rememberContentListState(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/ContentListState;
    .locals 10
    .param p0, "widgetConfigurator"    # Lcom/android/systemui/communal/widgets/WidgetConfigurator;
    .param p1, "communalContent"    # Ljava/util/List;
    .param p2, "viewModel"    # Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;"
        }
    .end annotation

    const-string v0, "communalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cfd2e3e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.rememberContentListState (ContentListState.kt:32)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x56465949

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    move-object v5, v3

    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-cache-ContentListStateKt$rememberContentListState$1":I
    new-instance v6, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 36
    nop

    .line 37
    new-instance v7, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;

    invoke-direct {v7, p2, p0}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 45
    new-instance v8, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    invoke-direct {v8, p2}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v9, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;

    invoke-direct {v9, p2}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-direct {v6, p1, v7, v8, v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .end local v5    # "$i$a$-cache-ContentListStateKt$rememberContentListState$1":I
    move-object v5, v6

    .line 124
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    nop

    .line 122
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 121
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 34
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method
