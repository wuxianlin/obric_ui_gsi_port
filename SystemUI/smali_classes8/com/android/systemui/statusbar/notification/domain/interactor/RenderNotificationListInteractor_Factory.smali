.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;
.super Ljava/lang/Object;
.source "RenderNotificationListInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionStyleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;>;"
    .local p2, "sectionStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;>;"
    .local p1, "sectionStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;
    .param p1, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor_Factory;->get()Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    move-result-object v0

    return-object v0
.end method
