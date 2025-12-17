.class final Lcom/android/systemui/bouncer/ui/composable/SceneElements;
.super Ljava/lang/Object;
.source "BouncerContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/composable/SceneElements;",
        "",
        "()V",
        "AboveFold",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getAboveFold",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "BelowFold",
        "getBelowFold",
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
.field private static final AboveFold:Lcom/android/compose/animation/scene/ElementKey;

.field private static final BelowFold:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneElements;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/SceneElements;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneElements;

    .line 965
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "above_fold"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->AboveFold:Lcom/android/compose/animation/scene/ElementKey;

    .line 966
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "below_fold"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->BelowFold:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAboveFold()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 965
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->AboveFold:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getBelowFold()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 966
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->BelowFold:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
