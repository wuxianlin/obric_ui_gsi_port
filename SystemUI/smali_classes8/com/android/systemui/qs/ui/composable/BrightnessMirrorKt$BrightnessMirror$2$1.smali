.class final Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrightnessMirror.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt;->BrightnessMirror(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessMirror.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessMirror.kt\ncom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n1223#2,6:78\n1223#2,6:84\n1223#2,6:90\n*S KotlinDebug\n*F\n+ 1 BrightnessMirror.kt\ncom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1\n*L\n62#1:78,6\n63#1:84,6\n64#1:90,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field final synthetic $this_Box:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/runtime/State;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "J",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    iput-wide p2, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$offset:J

    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    iput-object p6, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 59
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.ui.composable.BrightnessMirror.<anonymous>.<anonymous> (BrightnessMirror.kt:58)"

    const v2, 0x3742a93e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x44b0a13f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-wide v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$offset:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    .line 62
    iget-wide v2, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$offset:J

    .local v1, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v6

    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$1":I
    new-instance v9, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$1$1;

    invoke-direct {v9, v2, v3}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$1$1;-><init>(J)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 80
    .end local v8    # "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$1":I
    move-object v2, v9

    .line 81
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 79
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 78
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 62
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x44b0a115

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;

    .restart local v1    # "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    move-object v2, v5

    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 63
    .local v7, "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$2":I
    new-instance v8, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$2$1;

    invoke-direct {v8, v2}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .end local v7    # "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$2":I
    move-object v2, v8

    .line 87
    .restart local v2    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    nop

    .line 85
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 84
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 63
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Lcom/android/compose/modifiers/SizeKt;->width(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x44b0a0d7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$mirrorOffsetAndSize$delegate:Landroidx/compose/runtime/State;

    .restart local v1    # "invalid$iv":Z
    move-object v3, p1

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 90
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 91
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_5

    .line 95
    :cond_7
    move-object v2, v5

    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$3":I
    new-instance v8, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$3$1;

    invoke-direct {v8, v2}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$3$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .end local v7    # "$i$a$-cache-BrightnessMirrorKt$BrightnessMirror$2$1$3":I
    move-object v2, v8

    .line 93
    .restart local v2    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    nop

    .line 91
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 90
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    new-instance v0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;-><init>(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    nop

    .line 59
    new-instance v0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$6;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$6;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_9
    :goto_7
    return-void
.end method
