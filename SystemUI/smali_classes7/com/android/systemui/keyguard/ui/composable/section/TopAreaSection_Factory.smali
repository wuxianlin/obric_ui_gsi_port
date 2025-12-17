.class public final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;
.super Ljava/lang/Object;
.source "TopAreaSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            ">;"
        }
    .end annotation
.end field

.field private final clockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
            ">;"
        }
    .end annotation
.end field

.field private final smartSpaceSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherClockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "clockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p2, "smartSpaceSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;>;"
    .local p3, "mediaCarouselSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;>;"
    .local p4, "clockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;>;"
    .local p5, "weatherClockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;>;"
    .local p6, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockViewModelProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->smartSpaceSectionProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->mediaCarouselSectionProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->weatherClockSectionProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "clockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p1, "smartSpaceSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;>;"
    .local p2, "mediaCarouselSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;>;"
    .local p3, "clockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;>;"
    .local p4, "weatherClockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;>;"
    .local p5, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .locals 8
    .param p0, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p1, "smartSpaceSection"    # Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    .param p2, "mediaCarouselSection"    # Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    .param p3, "clockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .param p4, "weatherClockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p5, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 72
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->smartSpaceSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->mediaCarouselSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->weatherClockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    move-result-object v0

    return-object v0
.end method
