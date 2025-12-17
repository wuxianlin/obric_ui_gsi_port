.class public final Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;
.super Ljava/lang/Object;
.source "MediaDataRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
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
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
    .locals 1
    .param p0, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 48
    new-instance v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;-><init>(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/util/MediaFlags;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->newInstance(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository_Factory;->get()Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    move-result-object v0

    return-object v0
.end method
