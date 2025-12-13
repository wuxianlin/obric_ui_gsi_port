.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FooterActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/animation/Expandable;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,402:1\n1#2:403\n148#3:404\n*S KotlinDebug\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1\n*L\n289#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/animation/Expandable;",
        "invoke",
        "(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $model:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;->$model:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 284
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;->invoke(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "it"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const v0, 0x3f790e02    # 0.97287f

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.footer.ui.compose.IconButton.<anonymous> (FooterActions.kt:284)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;->$model:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getIconTint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 403
    .local v0, "it":I
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$a$-let-FooterActionsKt$IconButton$1$tint$1":I
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    move-wide v4, v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-FooterActionsKt$IconButton$1$tint$1":I
    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v4, v0

    .line 287
    .local v4, "tint":J
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;->$model:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v2

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x14

    .local v1, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$f$getDp":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 289
    .end local v1    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 287
    nop

    .line 289
    nop

    .line 288
    nop

    .line 286
    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    :cond_2
    return-void
.end method
