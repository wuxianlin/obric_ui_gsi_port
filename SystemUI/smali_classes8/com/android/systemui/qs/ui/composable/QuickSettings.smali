.class public final Lcom/android/systemui/qs/ui/composable/QuickSettings;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;,
        Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettings;",
        "",
        "()V",
        "SCENES",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Elements",
        "SharedValues",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings;

.field private static final SCENES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettings;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings;

    .line 51
    nop

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/compose/animation/scene/SceneKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    aput-object v2, v0, v1

    .line 53
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    nop

    .line 51
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings;->SCENES:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSCENES$p()Ljava/util/Set;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings;->SCENES:Ljava/util/Set;

    return-object v0
.end method
