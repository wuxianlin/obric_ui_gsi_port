.class public final Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
.super Ljava/lang/Object;
.source "CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
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
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "databaseProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalDatabase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
            ">;)",
            "Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;"
        }
    .end annotation

    .line 40
    .local p0, "databaseProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalDatabase;>;"
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 1
    .param p0, "database"    # Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 44
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;->provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    invoke-static {v0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->get()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v0

    return-object v0
.end method
