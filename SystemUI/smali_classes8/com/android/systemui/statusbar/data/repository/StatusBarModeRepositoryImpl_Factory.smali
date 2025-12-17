.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "StatusBarModeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p2, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->displayIdProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;",
            ">;)",
            "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;>;"
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;)Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;
    .locals 1
    .param p0, "displayId"    # I
    .param p1, "factory"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;-><init>(ILcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->newInstance(ILcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;)Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl_Factory;->get()Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
