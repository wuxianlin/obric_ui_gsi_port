.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;
.super Ljava/lang/Object;
.source "KeyguardSurfaceBehindParamsApplier.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSurfaceBehindParamsApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSurfaceBehindParamsApplier.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $sc:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 181
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getSurfaceBehind$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    nop

    .line 184
    nop

    .line 182
    const-string v0, "KeyguardUnlock"

    const-string v1, "Attempting to modify params of surface that isn\'t animating. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getMatrix$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 188
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getTranslateYSpring$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getAnimatedTranslationY$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->getViewParams()Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getTranslationY()F

    move-result v0

    .line 192
    :goto_0
    nop

    .line 191
    nop

    .line 196
    .local v0, "translationY":F
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getAlphaAnimator$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getAnimatedAlpha$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)F

    move-result v1

    goto :goto_1

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->getViewParams()Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getAlpha()F

    move-result v1

    .line 196
    :goto_1
    nop

    .line 195
    nop

    .line 202
    .local v1, "alpha":F
    nop

    .line 203
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getKeyguardViewController$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Lcom/android/keyguard/KeyguardViewController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .local v2, "$this$run_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$a$-with-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$1":I
    nop

    .line 208
    nop

    .line 209
    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getMatrix$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 228
    move-object v8, v7

    .local v8, "$this$run_u24lambda_u241_u24lambda_u240":Landroid/graphics/Matrix;
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$1$1":I
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .end local v8    # "$this$run_u24lambda_u241_u24lambda_u240":Landroid/graphics/Matrix;
    .end local v9    # "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getTmpFloat$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)[F

    move-result-object v4

    .line 207
    invoke-virtual {v2, v3, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 212
    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 213
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 214
    nop

    .line 206
    .end local v2    # "$this$run_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .end local v6    # "$i$a$-with-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$1":I
    goto :goto_3

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getSurfaceTransactionApplier(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object v2

    .line 217
    new-array v3, v3, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    new-instance v6, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->$sc:Landroid/view/SurfaceControl;

    invoke-direct {v6, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 218
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->access$getMatrix$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 228
    move-object v8, v7

    .local v8, "$this$run_u24lambda_u242":Landroid/graphics/Matrix;
    const/4 v9, 0x0

    .line 218
    .local v9, "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$2":I
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .end local v8    # "$this$run_u24lambda_u242":Landroid/graphics/Matrix;
    .end local v9    # "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v5

    .line 219
    invoke-virtual {v5, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v5

    aput-object v5, v3, v4

    .line 217
    nop

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 223
    :goto_3
    return-void
.end method
