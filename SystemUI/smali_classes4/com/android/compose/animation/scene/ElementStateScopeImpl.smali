.class public final Lcom/android/compose/animation/scene/ElementStateScopeImpl;
.super Ljava/lang/Object;
.source "UserActionDistanceScopeImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementStateScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActionDistanceScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionDistanceScopeImpl.kt\ncom/android/compose/animation/scene/ElementStateScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\nJ!\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementStateScopeImpl;",
        "Lcom/android/compose/animation/scene/ElementStateScope;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V",
        "targetOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "targetOffset-GcwITfU",
        "targetSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "targetSize-MVAzaBE",
        "targetSize-GG5KONw",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;
    .locals 8
    .param p1, "$this$targetOffset_u2dGcwITfU"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "$this$targetOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/geometry/Offset;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-takeIf-ElementStateScopeImpl$targetOffset$1":I
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    .line 32
    .end local v2    # "it":Landroidx/compose/ui/geometry/Offset;
    .end local v3    # "$i$a$-takeIf-ElementStateScopeImpl$targetOffset$1":I
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public targetSize-GG5KONw(Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 8
    .param p1, "$this$targetSize_u2dGG5KONw"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Scene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 52
    .local v2, "it":Landroidx/compose/ui/unit/IntSize;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-takeIf-ElementStateScopeImpl$targetSize$2":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    .end local v2    # "it":Landroidx/compose/ui/unit/IntSize;
    .end local v3    # "$i$a$-takeIf-ElementStateScopeImpl$targetSize$2":I
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 8
    .param p1, "$this$targetSize_u2dMVAzaBE"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/unit/IntSize;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-takeIf-ElementStateScopeImpl$targetSize$1":I
    sget-object v4, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    .line 26
    .end local v2    # "it":Landroidx/compose/ui/unit/IntSize;
    .end local v3    # "$i$a$-takeIf-ElementStateScopeImpl$targetSize$1":I
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method
