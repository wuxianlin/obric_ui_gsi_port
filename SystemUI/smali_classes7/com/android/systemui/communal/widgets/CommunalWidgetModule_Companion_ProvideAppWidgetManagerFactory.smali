.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;
.super Ljava/lang/Object;
.source "CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Landroid/appwidget/AppWidgetManager;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;"
        }
    .end annotation

    .line 43
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppWidgetManager(Landroid/content/Context;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;->provideAppWidgetManager(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;->provideAppWidgetManager(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
