.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt;
.super Ljava/lang/Object;
.source "LockscreenScene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenScene.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenSceneKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LockscreenScene",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "lockscreenContent",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "$this$LockscreenScene"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "lockscreenContent"    # Ldagger/Lazy;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 63
    const v0, -0x5d63f965

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v8, p4

    .local v8, "$dirty":I
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p2, v1

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.LockscreenScene (LockscreenScene.kt:62)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_1
    nop

    .line 65
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->getLockscreenSceneStarting()F

    move-result v2

    .line 66
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->getTilesSquishiness()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v3

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v6, v0, 0x1b0

    .line 64
    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSceneFloatAsState(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    .line 69
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 72
    .local v0, "$this$LockscreenScene_u24lambda_u240":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-with-LockscreenSceneKt$LockscreenScene$1":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x200

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "$this$LockscreenScene_u24lambda_u240":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .end local v7    # "$i$a$-with-LockscreenSceneKt$LockscreenScene$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt$LockscreenScene$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt$LockscreenScene$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_3
    return-void
.end method

.method public static final synthetic access$LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "lockscreenContent"    # Ldagger/Lazy;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt;->LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
