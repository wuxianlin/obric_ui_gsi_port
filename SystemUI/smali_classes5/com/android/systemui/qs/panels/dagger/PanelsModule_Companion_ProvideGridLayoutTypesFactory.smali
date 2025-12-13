.class public final Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;
.super Ljava/lang/Object;
.source "PanelsModule_Companion_ProvideGridLayoutTypesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final entriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;>;)V"
        }
    .end annotation

    .line 33
    .local p1, "entriesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;->entriesProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;>;)",
            "Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;"
        }
    .end annotation

    .line 44
    .local p0, "entriesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGridLayoutTypes(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation

    .line 49
    .local p0, "entries":Ljava/util/Set;, "Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;"
    sget-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule;->Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->provideGridLayoutTypes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;->entriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridLayoutTypesFactory;->provideGridLayoutTypes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
