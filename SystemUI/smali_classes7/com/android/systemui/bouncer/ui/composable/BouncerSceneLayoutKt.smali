.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerSceneLayoutKt;
.super Ljava/lang/Object;
.source "BouncerSceneLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerSceneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerSceneLayout.kt\ncom/android/systemui/bouncer/ui/composable/BouncerSceneLayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,62:1\n77#2:63\n*S KotlinDebug\n*F\n+ 1 BouncerSceneLayout.kt\ncom/android/systemui/bouncer/ui/composable/BouncerSceneLayoutKt\n*L\n36#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateLayout",
        "Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;",
        "isSideBySideSupported",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;",
        "toEnum",
        "Lcom/android/systemui/bouncer/ui/helper/SizeClass;",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "toEnum-pav6bQQ",
        "(I)Lcom/android/systemui/bouncer/ui/helper/SizeClass;",
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
        "toEnum-GxU_lZo",
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
.method public static final calculateLayout(ZLandroidx/compose/runtime/Composer;I)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    .locals 5
    .param p0, "isSideBySideSupported"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x7798ab28

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.calculateLayout (BouncerSceneLayout.kt:34)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 39
    .local v0, "windowSizeClass":Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getWidthSizeClass-Y0FxcvE()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneLayoutKt;->toEnum-GxU_lZo(I)Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getHeightSizeClass-Pt018CI()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/BouncerSceneLayoutKt;->toEnum-pav6bQQ(I)Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    move-result-object v2

    .line 41
    nop

    .line 38
    invoke-static {v1, v2, p0}, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt;->calculateLayoutInternal(Lcom/android/systemui/bouncer/ui/helper/SizeClass;Lcom/android/systemui/bouncer/ui/helper/SizeClass;Z)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method private static final toEnum-GxU_lZo(I)Lcom/android/systemui/bouncer/ui/helper/SizeClass;
    .locals 4
    .param p0, "$this$toEnum_u2dGxU_lZo"    # I

    .line 46
    nop

    .line 47
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->COMPACT:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getMedium-Y0FxcvE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->MEDIUM:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getExpanded-Y0FxcvE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->EXPANDED:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    .line 46
    :goto_0
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-static {p0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WindowWidthSizeClass \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toEnum-pav6bQQ(I)Lcom/android/systemui/bouncer/ui/helper/SizeClass;
    .locals 4
    .param p0, "$this$toEnum_u2dpav6bQQ"    # I

    .line 55
    nop

    .line 56
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getCompact-Pt018CI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->COMPACT:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getMedium-Pt018CI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->MEDIUM:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getExpanded-Pt018CI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->EXPANDED:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    .line 55
    :goto_0
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-static {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WindowHeightSizeClass \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
