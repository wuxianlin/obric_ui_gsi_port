.class public abstract Lcom/android/systemui/shade/ShadeEmptyImplModule;
.super Ljava/lang/Object;
.source "ShadeEmptyImplModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeEmptyImplModule;",
        "",
        "()V",
        "bindsPanelExpansionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "sbai",
        "Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;",
        "bindsPrivacyChipRepository",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;",
        "impl",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;",
        "bindsShadeAnimationInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "sai",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;",
        "bindsShadeBack",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "bindsShadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "sc",
        "Lcom/android/systemui/shade/ShadeControllerEmptyImpl;",
        "bindsShadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "si",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;",
        "bindsShadeLockscreenInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "slsi",
        "bindsShadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;",
        "bindsShadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "svc",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public abstract bindsPanelExpansionInteractor(Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrivacyChipRepository(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeAnimationInteractor(Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeBack(Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeController(Lcom/android/systemui/shade/ShadeControllerEmptyImpl;)Lcom/android/systemui/shade/ShadeController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeInteractor(Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeLockscreenInteractor(Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeRepository(Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;)Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeViewController(Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;)Lcom/android/systemui/shade/ShadeViewController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
