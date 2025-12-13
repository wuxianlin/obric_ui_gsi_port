.class public final Landroidx/compose/foundation/layout/IntrinsicKt;
.super Ljava/lang/Object;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,285:1\n135#2:286\n135#2:287\n135#2:288\n135#2:289\n*S KotlinDebug\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n*L\n52#1:286\n76#1:287\n98#1:288\n120#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "height",
        "Landroidx/compose/ui/Modifier;",
        "intrinsicSize",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "requiredHeight",
        "requiredWidth",
        "width",
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
.method public static final height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$height"    # Landroidx/compose/ui/Modifier;
    .param p1, "intrinsicSize"    # Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 73
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 74
    nop

    .line 75
    nop

    .line 76
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 73
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final requiredHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$requiredHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "intrinsicSize"    # Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 117
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 118
    nop

    .line 119
    nop

    .line 120
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 117
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final requiredWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$requiredWidth"    # Landroidx/compose/ui/Modifier;
    .param p1, "intrinsicSize"    # Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 96
    nop

    .line 97
    nop

    .line 98
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/IntrinsicKt$requiredWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$requiredWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 95
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$width"    # Landroidx/compose/ui/Modifier;
    .param p1, "intrinsicSize"    # Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 49
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 50
    nop

    .line 51
    nop

    .line 52
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 49
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    return-object v0
.end method
