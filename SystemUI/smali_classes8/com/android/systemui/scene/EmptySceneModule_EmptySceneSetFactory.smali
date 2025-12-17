.class public final Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory;
.super Ljava/lang/Object;
.source "EmptySceneModule_EmptySceneSetFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory;

    move-result-object v0

    return-object v0
.end method

.method public static emptySceneSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/android/systemui/scene/EmptySceneModule;->INSTANCE:Lcom/android/systemui/scene/EmptySceneModule;

    invoke-virtual {v0}, Lcom/android/systemui/scene/EmptySceneModule;->emptySceneSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/systemui/scene/EmptySceneModule_EmptySceneSetFactory;->emptySceneSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
