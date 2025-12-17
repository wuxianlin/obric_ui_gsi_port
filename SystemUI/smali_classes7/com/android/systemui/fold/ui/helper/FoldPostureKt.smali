.class public final Lcom/android/systemui/fold/ui/helper/FoldPostureKt;
.super Ljava/lang/Object;
.source "FoldPosture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldPosture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldPosture.kt\ncom/android/systemui/fold/ui/helper/FoldPostureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "foldPostureInternal",
        "Lcom/android/systemui/fold/ui/helper/FoldPosture;",
        "layoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "toHalfwayPosture",
        "Landroidx/window/layout/FoldingFeature$Orientation;",
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
.method public static final foldPostureInternal(Landroidx/window/layout/WindowLayoutInfo;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 6
    .param p0, "layoutInfo"    # Landroidx/window/layout/WindowLayoutInfo;

    .line 41
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/DisplayFeature;

    .line 67
    .local v2, "it":Landroidx/window/layout/DisplayFeature;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-firstNotNullOfOrNull-FoldPostureKt$foldPostureInternal$1":I
    instance-of v4, v2, Landroidx/window/layout/FoldingFeature;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/window/layout/FoldingFeature;

    goto :goto_0

    :cond_1
    move-object v4, v0

    .end local v2    # "it":Landroidx/window/layout/DisplayFeature;
    .end local v3    # "$i$a$-firstNotNullOfOrNull-FoldPostureKt$foldPostureInternal$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_1

    .line 41
    :cond_3
    move-object v4, v0

    .line 43
    :goto_1
    move-object v1, v4

    .local v1, "foldingFeature":Landroidx/window/layout/FoldingFeature;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-let-FoldPostureKt$foldPostureInternal$2":I
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    .line 45
    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;

    check-cast v0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    goto :goto_2

    .line 46
    :cond_5
    sget-object v3, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_6
    sget-object v3, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_7
    sget-object v0, Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;

    check-cast v0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 44
    :goto_2
    nop

    .line 43
    .end local v1    # "foldingFeature":Landroidx/window/layout/FoldingFeature;
    .end local v2    # "$i$a$-let-FoldPostureKt$foldPostureInternal$2":I
    nop

    .line 40
    return-object v0

    .line 52
    .restart local v1    # "foldingFeature":Landroidx/window/layout/FoldingFeature;
    .restart local v2    # "$i$a$-let-FoldPostureKt$foldPostureInternal$2":I
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported state \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toHalfwayPosture(Landroidx/window/layout/FoldingFeature$Orientation;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 3
    .param p0, "$this$toHalfwayPosture"    # Landroidx/window/layout/FoldingFeature$Orientation;

    .line 60
    nop

    .line 61
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;

    check-cast v0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;

    check-cast v0, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 60
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported orientation \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
