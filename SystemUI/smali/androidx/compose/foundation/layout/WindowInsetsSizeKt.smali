.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "WindowInsetsSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "windowInsetsBottomHeight",
        "Landroidx/compose/ui/Modifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsetsEndWidth",
        "windowInsetsStartWidth",
        "windowInsetsTopHeight",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsBottomHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 116
    nop

    .line 117
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 116
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 116
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsEndWidth"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 74
    nop

    .line 75
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifier;

    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 74
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 75
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsStartWidth"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    nop

    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifier;

    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 49
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 50
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsTopHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 97
    nop

    .line 98
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 97
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 97
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    return-object v0
.end method
