.class public final Lcom/android/systemui/scene/shared/model/SceneFamilies;
.super Ljava/lang/Object;
.source "Scenes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/model/SceneFamilies;",
        "",
        "()V",
        "Home",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "NotifShade",
        "QuickSettings",
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

.field public static final Home:Lcom/android/compose/animation/scene/SceneKey;

.field public static final INSTANCE:Lcom/android/systemui/scene/shared/model/SceneFamilies;

.field public static final NotifShade:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettings:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;

    invoke-direct {v0}, Lcom/android/systemui/scene/shared/model/SceneFamilies;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneFamilies;

    .line 112
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "scene_family_home"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 118
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "scene_family_notif_shade"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 124
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v1, "scene_family_quick_settings"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
