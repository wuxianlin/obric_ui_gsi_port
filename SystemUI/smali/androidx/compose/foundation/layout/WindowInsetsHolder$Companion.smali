.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,785:1\n77#2:786\n1223#3,6:787\n361#4,7:793\n1#5:800\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n628#1:786\n631#1:787,6\n646#1:793,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\"\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;",
        "",
        "()V",
        "testInsets",
        "",
        "viewMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "current",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "getOrCreateFor",
        "view",
        "setUseTestInsets",
        "",
        "systemInsets",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "windowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "type",
        "",
        "name",
        "",
        "valueInsetsIgnoringVisibility",
        "Landroidx/compose/foundation/layout/ValueInsets;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 606
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->systemInsets(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 606
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->valueInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 645
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 646
    .local v1, "$i$a$-synchronized-WindowInsetsHolder$Companion$getOrCreateFor$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 793
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 794
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 795
    const/4 v5, 0x0

    .line 647
    .local v5, "$i$a$-getOrPut-WindowInsetsHolder$Companion$getOrCreateFor$1$1":I
    const/4 v6, 0x0

    .line 648
    .local v6, "insets":Ljava/lang/Void;
    new-instance v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v8, 0x0

    invoke-direct {v7, v6, p1, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .end local v5    # "$i$a$-getOrPut-WindowInsetsHolder$Companion$getOrCreateFor$1$1":I
    .end local v6    # "insets":Ljava/lang/Void;
    move-object v5, v7

    .line 796
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 799
    :cond_0
    move-object v5, v4

    .line 794
    :goto_0
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "$i$f$getOrPut":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    nop

    .line 645
    .end local v1    # "$i$a$-synchronized-WindowInsetsHolder$Companion$getOrCreateFor$1":I
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final systemInsets(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 5
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 660
    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    move-object v1, v0

    .line 800
    .local v1, "$this$systemInsets_u24lambda_u244":Landroidx/compose/foundation/layout/AndroidWindowInsets;
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$a$-apply-WindowInsetsHolder$Companion$systemInsets$1":I
    if-eqz p1, :cond_0

    move-object v3, p1

    .line 800
    .local v3, "it":Landroidx/core/view/WindowInsetsCompat;
    const/4 v4, 0x0

    .line 660
    .local v4, "$i$a$-let-WindowInsetsHolder$Companion$systemInsets$1$1":I
    invoke-virtual {v1, v3, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .end local v1    # "$this$systemInsets_u24lambda_u244":Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .end local v2    # "$i$a$-apply-WindowInsetsHolder$Companion$systemInsets$1":I
    .end local v3    # "it":Landroidx/core/view/WindowInsetsCompat;
    .end local v4    # "$i$a$-let-WindowInsetsHolder$Companion$systemInsets$1$1":I
    :cond_0
    return-object v0
.end method

.method private final valueInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 671
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 672
    .local v0, "initial":Landroidx/core/graphics/Insets;
    :cond_1
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 9
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 627
    const v0, -0x5173c916

    const-string v1, "C(current)627@22834L7,630@22926L161,630@22901L186:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 628
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 628
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 629
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v1

    .line 631
    .local v1, "insets":Landroidx/compose/foundation/layout/WindowInsetsHolder;
    const v2, 0x13f16526

    const-string v3, "CC(remember):WindowInsets.android.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 787
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 788
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 792
    :cond_1
    move-object v7, v5

    goto :goto_1

    .line 789
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 631
    .local v7, "$i$a$-cache-WindowInsetsHolder$Companion$current$1":I
    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    invoke-direct {v8, v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 789
    .end local v7    # "$i$a$-cache-WindowInsetsHolder$Companion$current$1":I
    move-object v7, v8

    .line 790
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    nop

    .line 788
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 787
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 631
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v7, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 627
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    return-object v1
.end method

.method public final setUseTestInsets(Z)V
    .locals 0
    .param p1, "testInsets"    # Z

    .line 623
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->access$setTestInsets$cp(Z)V

    .line 624
    return-void
.end method
