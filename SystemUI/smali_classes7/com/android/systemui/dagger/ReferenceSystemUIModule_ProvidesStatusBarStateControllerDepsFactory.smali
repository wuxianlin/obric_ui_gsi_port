.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/android/systemui/CoreStartable;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesStatusBarStateControllerDeps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->providesStatusBarStateControllerDeps()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvidesStatusBarStateControllerDepsFactory;->providesStatusBarStateControllerDeps()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
