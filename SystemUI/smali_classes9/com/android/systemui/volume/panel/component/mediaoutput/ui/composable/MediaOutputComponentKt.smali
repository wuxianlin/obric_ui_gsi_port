.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;
.super Ljava/lang/Object;
.source "MediaOutputComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001a\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001a\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "isNotPlayingInIconSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "isNotPlayingOutIconSpec",
        "isPlayingInIconBackgroundSpec",
        "isPlayingInIconSpec",
        "isPlayingOutSpec",
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
.method public static final synthetic access$isNotPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;->isNotPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isNotPlayingOutIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;->isNotPlayingOutIconSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPlayingInIconBackgroundSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;->isPlayingInIconBackgroundSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;->isPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPlayingOutSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponentKt;->isPlayingOutSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final isNotPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x190

    const/16 v3, 0x384

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final isNotPlayingOutIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x190

    const/16 v3, 0x12c

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final isPlayingInIconBackgroundSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x190

    const/16 v3, 0x2bc

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final isPlayingInIconSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x190

    const/16 v3, 0x12c

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final isPlayingOutSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x190

    const/16 v3, 0x1f4

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    return-object v0
.end method
