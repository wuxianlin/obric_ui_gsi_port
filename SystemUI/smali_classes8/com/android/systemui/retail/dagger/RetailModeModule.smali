.class public abstract Lcom/android/systemui/retail/dagger/RetailModeModule;
.super Ljava/lang/Object;
.source "RetailModeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/retail/dagger/RetailModeModule;",
        "",
        "()V",
        "bindsRetailModeInteractor",
        "Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;",
        "impl",
        "Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;",
        "bindsRetailModeRepository",
        "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
        "Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract bindsRetailModeInteractor(Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsRetailModeRepository(Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;)Lcom/android/systemui/retail/data/repository/RetailModeRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
