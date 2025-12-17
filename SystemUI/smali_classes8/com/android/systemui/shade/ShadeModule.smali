.class public abstract Lcom/android/systemui/shade/ShadeModule;
.super Ljava/lang/Object;
.source "ShadeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/shade/StartShadeModule;,
        Lcom/android/systemui/shade/ShadeViewProviderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeModule;",
        "",
        "()V",
        "bindsPrivacyChipRepository",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;",
        "impl",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;",
        "bindsShadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "si",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;",
        "bindsShadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;",
        "bindsShadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "shadeSurface",
        "Lcom/android/systemui/shade/ShadeSurface;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/shade/ShadeModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/ShadeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract bindsPrivacyChipRepository(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsShadeInteractor(Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
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

.method public abstract bindsShadeViewController(Lcom/android/systemui/shade/ShadeSurface;)Lcom/android/systemui/shade/ShadeViewController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
