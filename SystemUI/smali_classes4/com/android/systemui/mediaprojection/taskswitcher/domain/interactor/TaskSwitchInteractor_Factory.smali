.class public final Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;
.super Ljava/lang/Object;
.source "TaskSwitchInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaProjectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tasksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
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
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "mediaProjectionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;>;"
    .local p2, "tasksRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->mediaProjectionRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->tasksRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "mediaProjectionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;>;"
    .local p1, "tasksRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;
    .locals 1
    .param p0, "mediaProjectionRepository"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;
    .param p1, "tasksRepository"    # Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 51
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->mediaProjectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->tasksRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    invoke-static {v0, v1}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->newInstance(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;)Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor_Factory;->get()Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    move-result-object v0

    return-object v0
.end method
