.class public final Lcom/android/compose/animation/scene/TransformationSpec$Companion;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/TransformationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransformationSpec$Companion;",
        "",
        "()V",
        "Empty",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "getEmpty$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "EmptyProvider",
        "Lkotlin/Function0;",
        "getEmptyProvider$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lkotlin/jvm/functions/Function0;",
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
.field static final synthetic $$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

.field private static final Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

.field private static final EmptyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 214
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 215
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 216
    nop

    .line 217
    nop

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 220
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion$EmptyProvider$1;->INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion$EmptyProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 1

    .line 213
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object v0
.end method

.method public final getEmptyProvider$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
