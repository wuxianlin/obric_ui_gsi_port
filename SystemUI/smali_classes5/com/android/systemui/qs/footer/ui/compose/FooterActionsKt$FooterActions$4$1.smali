.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FooterActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFooterActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
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
.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 217
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 217
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.footer.ui.compose.FooterActions.<anonymous>.<anonymous> (FooterActions.kt:216)"

    const v2, -0x7e87b90e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x4b3c145

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 218
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    move-result-object v0

    const v2, -0x4b3c0be

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 403
    .local v0, "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-FooterActionsKt$FooterActions$4$1$1":I
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3, p1, v1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .end local v2    # "$i$a$-let-FooterActionsKt$FooterActions$4$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    move-result-object v0

    const v2, -0x4b3c06e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 403
    .local v0, "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-let-FooterActionsKt$FooterActions$4$1$2":I
    invoke-static {v2, v0, p1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V

    .end local v0    # "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .end local v3    # "$i$a$-let-FooterActionsKt$FooterActions$4$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v0

    const v2, -0x4b3c02f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_6

    goto :goto_3

    .line 403
    .local v0, "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    :cond_6
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-let-FooterActionsKt$FooterActions$4$1$3":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v4, "multi_user_switch"

    invoke-static {v3, v4}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3, p1, v1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .end local v2    # "$i$a$-let-FooterActionsKt$FooterActions$4$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getSettings()Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "settings_button_container"

    invoke-static {v2, v3}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0, v2, p1, v1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getPower()Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 403
    .restart local v0    # "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    :cond_7
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$a$-let-FooterActionsKt$FooterActions$4$1$4":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v4, "pm_lite"

    invoke-static {v3, v4}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3, p1, v1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "it":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .end local v2    # "$i$a$-let-FooterActionsKt$FooterActions$4$1$4":I
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_8
    :goto_5
    return-void
.end method
