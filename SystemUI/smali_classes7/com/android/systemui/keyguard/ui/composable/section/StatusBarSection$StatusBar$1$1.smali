.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusBarSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarSection.kt\ncom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,112:1\n148#2:113\n*S KotlinDebug\n*F\n+ 1 StatusBarSection.kt\ncom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1\n*L\n101#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field final synthetic $viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic $viewDisplayCutout:Landroid/view/DisplayCutout;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Landroid/content/Context;Landroid/view/DisplayCutout;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

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

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/MovableElementContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$content"    # Lcom/android/compose/animation/scene/MovableElementContentScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.keyguard.ui.composable.section.StatusBarSection.StatusBar.<anonymous>.<anonymous> (StatusBarSection.kt:90)"

    const v2, 0x72a83cf

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$f$getDp":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 101
    .end local v1    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$2;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 91
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/DisplayCutout;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_3
    :goto_1
    return-void
.end method
