.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CommunalMediaRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final tableLogBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
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
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p2, "tableLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->tableLogBufferProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p1, "tableLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
    .locals 1
    .param p0, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;

    .line 50
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->tableLogBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-static {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl_Factory;->get()Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
