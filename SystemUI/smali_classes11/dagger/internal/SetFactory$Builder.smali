.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final collectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final individualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Ldagger/internal/SetFactory;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .param p1, "individualProviderSize"    # I
    .param p2, "collectionProviderSize"    # I

    .line 63
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(IILdagger/internal/SetFactory$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 88
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "collectionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<+Ljava/util/Collection<+TT;>;>;"
    nop

    .line 89
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method

.method public addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "collectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+Ljava/util/Collection<+TT;>;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 70
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "individualProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<+TT;>;"
    nop

    .line 72
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "individualProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+TT;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldagger/internal/SetFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 104
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    nop

    .line 106
    nop

    .line 109
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory-IA;)V

    return-object v0
.end method
