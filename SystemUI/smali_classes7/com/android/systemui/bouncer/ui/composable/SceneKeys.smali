.class final Lcom/android/systemui/bouncer/ui/composable/SceneKeys;
.super Ljava/lang/Object;
.source "BouncerContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/composable/SceneKeys;",
        "",
        "()V",
        "ContiguousSceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getContiguousSceneKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "SplitSceneKey",
        "getSplitSceneKey",
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
.field private static final ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

.field private static final SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    .line 960
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 961
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "split"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContiguousSceneKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 960
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getSplitSceneKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 961
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method
