.class public interface abstract Lcom/android/systemui/qs/panels/dagger/PanelsModule;
.super Ljava/lang/Object;
.source "PanelsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/dagger/PanelsModule;",
        "",
        "bindDefaultGridConsistencyInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "impl",
        "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
        "bindDefaultGridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
        "bindGridLayoutTypeRepository",
        "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
        "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;",
        "bindGridSizeViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModelImpl;",
        "bindIconLabelVisibilityViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;",
        "bindIconTilesRepository",
        "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;",
        "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;",
        "bindIconTilesViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule;->Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindDefaultGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindDefaultGridLayout(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Default"
    .end annotation
.end method

.method public abstract bindGridLayoutTypeRepository(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;)Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindGridSizeViewModel(Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModelImpl;)Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindIconLabelVisibilityViewModel(Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindIconTilesRepository(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;)Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindIconTilesViewModel(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
