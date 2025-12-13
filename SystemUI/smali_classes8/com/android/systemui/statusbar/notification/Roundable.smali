.class public interface abstract Lcom/android/systemui/statusbar/notification/Roundable;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Roundable.kt\ncom/android/systemui/statusbar/notification/Roundable\n+ 2 NotificationsImprovedHunAnimation.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n37#2:489\n37#2:490\n1855#3,2:491\n1855#3,2:493\n*S KotlinDebug\n*F\n+ 1 Roundable.kt\ncom/android/systemui/statusbar/notification/Roundable\n*L\n43#1:489\n49#1:490\n300#1:491,2\n301#1:493,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J$\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J,\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u001a\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J \u0010(\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "",
        "bottomCornerRadius",
        "",
        "getBottomCornerRadius",
        "()F",
        "bottomRoundness",
        "getBottomRoundness",
        "clipHeight",
        "",
        "getClipHeight",
        "()I",
        "maxRadius",
        "getMaxRadius",
        "roundableState",
        "Lcom/android/systemui/statusbar/notification/RoundableState;",
        "getRoundableState",
        "()Lcom/android/systemui/statusbar/notification/RoundableState;",
        "topCornerRadius",
        "getTopCornerRadius",
        "topRoundness",
        "getTopRoundness",
        "updatedRadii",
        "",
        "getUpdatedRadii",
        "()[F",
        "applyRoundnessAndInvalidate",
        "",
        "hasRoundedCorner",
        "",
        "requestBottomRoundness",
        "value",
        "sourceType",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "animate",
        "requestRoundness",
        "top",
        "bottom",
        "requestRoundnessReset",
        "requestTopRoundness",
        "updateRadii",
        "radii",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 1

    .line 278
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 279
    return-void
.end method

.method public getBottomCornerRadius()F
    .locals 2

    .line 49
    const/4 v0, 0x0

    .line 490
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsImprovedHunAnimation()Z

    move-result v0

    .line 49
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    move-result v0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    move-result v1

    mul-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getBottomRoundness()F
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v0

    return v0
.end method

.method public abstract getClipHeight()I
.end method

.method public getMaxRadius()F
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getMaxRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v0

    return v0
.end method

.method public abstract getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
.end method

.method public getTopCornerRadius()F
    .locals 2

    .line 43
    const/4 v0, 0x0

    .line 489
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsImprovedHunAnimation()Z

    move-result v0

    .line 43
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    move-result v0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    move-result v1

    mul-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getTopRoundness()F
    .locals 1

    .line 29
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v0

    return v0
.end method

.method public getUpdatedRadii()[F
    .locals 5

    .line 55
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getRadiiBuffer$packages__apps__SystemUINew__android_common__SystemUI_core()[F

    move-result-object v0

    move-object v1, v0

    .local v1, "radii":[F
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-Roundable$updatedRadii$1":I
    nop

    .line 57
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    move-result v3

    .line 58
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    move-result v4

    .line 59
    nop

    .line 56
    invoke-interface {p0, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->updateRadii(FF[F)V

    .line 61
    nop

    .line 55
    .end local v1    # "radii":[F
    .end local v2    # "$i$a$-also-Roundable$updatedRadii$1":I
    nop

    .line 61
    return-object v0
.end method

.method public hasRoundedCorner()Z
    .locals 4

    .line 283
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 190
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result v0

    return v0
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 8
    .param p1, "value"    # F
    .param p2, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;
    .param p3, "animate"    # Z

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getBottomRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Map;

    move-result-object v0

    .line 148
    .local v0, "roundnessMap":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 149
    .local v1, "lastValue":F
    :goto_0
    cmpg-float v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 153
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 155
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 159
    .local v2, "newValue":F
    :cond_3
    cmpg-float v3, v1, v2

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-nez v3, :cond_8

    .line 160
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/RoundableState;->isBottomAnimating$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v3

    .line 166
    .local v3, "wasAnimating":Z
    if-eqz v3, :cond_5

    sub-float v6, v2, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    .line 168
    .local v6, "shouldAnimate":Z
    :goto_4
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v7

    if-nez v6, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    move v5, v4

    :cond_7
    invoke-virtual {v7, v2, v5}, Lcom/android/systemui/statusbar/notification/RoundableState;->setBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core(FZ)V

    .line 169
    return v4

    .line 171
    .end local v3    # "wasAnimating":Z
    .end local v6    # "shouldAnimate":Z
    :cond_8
    return v5
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1
    .param p1, "top"    # F
    .param p2, "bottom"    # F
    .param p3, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;

    const-string/jumbo v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 241
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result v0

    return v0
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 3
    .param p1, "top"    # F
    .param p2, "bottom"    # F
    .param p3, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;
    .param p4, "animate"    # Z

    const-string/jumbo v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result v0

    .line 216
    nop

    .line 219
    .local v0, "hasTopChanged":Z
    invoke-interface {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result v1

    .line 218
    nop

    .line 220
    .local v1, "hasBottomChanged":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V
    .locals 1
    .param p1, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;

    const-string/jumbo v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;Z)V

    .line 274
    return-void
.end method

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;Z)V
    .locals 1
    .param p1, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;
    .param p2, "animate"    # Z

    const-string/jumbo v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 261
    return-void
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 123
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result v0

    return v0
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 8
    .param p1, "value"    # F
    .param p2, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;
    .param p3, "animate"    # Z

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/RoundableState;->getTopRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Map;

    move-result-object v0

    .line 81
    .local v0, "roundnessMap":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 82
    .local v1, "lastValue":F
    :goto_0
    cmpg-float v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 88
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 92
    .local v2, "newValue":F
    :cond_3
    cmpg-float v3, v1, v2

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-nez v3, :cond_8

    .line 93
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/RoundableState;->isTopAnimating$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v3

    .line 99
    .local v3, "wasAnimating":Z
    if-eqz v3, :cond_5

    sub-float v6, v2, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    .line 101
    .local v6, "shouldAnimate":Z
    :goto_4
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v7

    if-nez v6, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    move v5, v4

    :cond_7
    invoke-virtual {v7, v2, v5}, Lcom/android/systemui/statusbar/notification/RoundableState;->setTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core(FZ)V

    .line 102
    return v4

    .line 104
    .end local v3    # "wasAnimating":Z
    .end local v6    # "shouldAnimate":Z
    :cond_8
    return v5
.end method

.method public updateRadii(FF[F)V
    .locals 7
    .param p1, "topCornerRadius"    # F
    .param p2, "bottomCornerRadius"    # F
    .param p3, "radii"    # [F

    const-string/jumbo v0, "radii"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    array-length v0, p3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 299
    const/4 v0, 0x0

    aget v1, p3, v0

    cmpg-float v1, v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    aget v1, p3, v3

    cmpg-float v1, v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    .line 300
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .local v4, "element$iv":I
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$a$-forEach-Roundable$updateRadii$1":I
    aput p1, p3, v5

    .line 491
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-Roundable$updateRadii$1":I
    nop

    .end local v4    # "element$iv":I
    goto :goto_2

    .line 492
    :cond_3
    nop

    .line 301
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 493
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .local v3, "element$iv":I
    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$a$-forEach-Roundable$updateRadii$2":I
    aput p2, p3, v4

    .line 493
    .end local v4    # "it":I
    .end local v5    # "$i$a$-forEach-Roundable$updateRadii$2":I
    nop

    .end local v3    # "element$iv":I
    goto :goto_3

    .line 494
    :cond_4
    nop

    .line 303
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_5
    return-void

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    array-length v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected radiiBuffer size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
