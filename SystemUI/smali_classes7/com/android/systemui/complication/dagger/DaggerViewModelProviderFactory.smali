.class public Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;
.super Ljava/lang/Object;
.source "DaggerViewModelProviderFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;
    }
.end annotation


# instance fields
.field private final mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V
    .locals 0
    .param p1, "creator"    # Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    .line 43
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    .local p1, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;->create()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
