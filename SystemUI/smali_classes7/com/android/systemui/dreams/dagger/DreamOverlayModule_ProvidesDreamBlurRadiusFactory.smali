.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesDreamBlurRadiusFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;"
        }
    .end annotation

    .line 42
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamBlurRadius(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesDreamBlurRadius(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;->providesDreamBlurRadius(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamBlurRadiusFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
