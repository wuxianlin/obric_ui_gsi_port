.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CommunalWidgetRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final backupManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/backup/BackupManager;",
            ">;"
        }
    .end annotation
.end field

.field private final backupUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bgScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final packageChangeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/backup/BackupManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p2, "bgScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p4, "communalWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalWidgetHost;>;"
    .local p5, "communalWidgetDaoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalWidgetDao;>;"
    .local p6, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p7, "backupManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/backup/BackupManager;>;"
    .local p8, "backupUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;>;"
    .local p9, "packageChangeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageChangeRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->backupManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->backupUtilsProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    .line 71
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/backup/BackupManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;)",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;"
        }
    .end annotation

    .line 86
    .local p0, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p1, "bgScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "communalWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalWidgetHost;>;"
    .local p4, "communalWidgetDaoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalWidgetDao;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p6, "backupManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/backup/BackupManager;>;"
    .local p7, "backupUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;>;"
    .local p8, "packageChangeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageChangeRepository;>;"
    new-instance v10, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
    .locals 11
    .param p0, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p1, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "communalWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p4, "communalWidgetDao"    # Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p6, "backupManager"    # Landroid/app/backup/BackupManager;
    .param p7, "backupUtils"    # Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
    .param p8, "packageChangeRepository"    # Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 94
    new-instance v10, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/log/LogBuffer;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->backupManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/backup/BackupManager;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->backupUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl_Factory;->get()Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
