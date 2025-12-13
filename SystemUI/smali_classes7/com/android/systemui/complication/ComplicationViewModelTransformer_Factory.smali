.class public final Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;
.super Ljava/lang/Object;
.source "ComplicationViewModelTransformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationViewModelTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;",
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
            "Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "viewModelComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;->viewModelComponentFactoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "viewModelComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;>;"
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;)Lcom/android/systemui/complication/ComplicationViewModelTransformer;
    .locals 1
    .param p0, "viewModelComponentFactory"    # Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;

    .line 45
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationViewModelTransformer;-><init>(Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationViewModelTransformer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;->viewModelComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;->newInstance(Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;)Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationViewModelTransformer_Factory;->get()Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    move-result-object v0

    return-object v0
.end method
