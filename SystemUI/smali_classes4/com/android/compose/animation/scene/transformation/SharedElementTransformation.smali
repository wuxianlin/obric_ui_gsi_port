.class public final Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
.super Ljava/lang/Object;
.source "Transformation.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "enabled",
        "",
        "(Lcom/android/compose/animation/scene/ElementMatcher;Z)V",
        "getEnabled$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Z",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
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
.field private final enabled:Z

.field private final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;Z)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "enabled"    # Z

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 52
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->enabled:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final getEnabled$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->enabled:Z

    return v0
.end method

.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method
