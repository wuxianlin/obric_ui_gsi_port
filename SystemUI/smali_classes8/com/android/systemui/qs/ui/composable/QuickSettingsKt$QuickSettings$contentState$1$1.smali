.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "invoke"
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
.field final synthetic $isSplitShade:Z

.field final synthetic $squishiness:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_QuickSettings:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$this_QuickSettings:Lcom/android/compose/animation/scene/SceneScope;

    iput-boolean p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$isSplitShade:Z

    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$squishiness:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$this_QuickSettings:Lcom/android/compose/animation/scene/SceneScope;

    iget-boolean v1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$isSplitShade:Z

    iget-object v2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->$squishiness:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->access$stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;->invoke()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object v0

    return-object v0
.end method
