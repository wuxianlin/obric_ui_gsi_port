.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;
.super Ljava/lang/Object;
.source "ClockTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;",
        "",
        "()V",
        "largeClockScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getLargeClockScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "smallClockScene",
        "getSmallClockScene",
        "splitShadeLargeClockScene",
        "getSplitShadeLargeClockScene",
        "splitShadeSmallClockScene",
        "getSplitShadeSmallClockScene",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

.field private static final largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field private static final smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field private static final splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

.field private static final splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    .line 95
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "small-clock-scene"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 96
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "large-clock-scene"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 97
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "split-shade-small-clock-scene"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 98
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "split-shade-large-clock-scene"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getSplitShadeSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method
