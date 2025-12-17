.class public final Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;
.super Ljava/lang/Object;
.source "OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOpenHubBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;->providesOpenHubBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->providesOpenHubBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent_OpenHubModule_ProvidesOpenHubBackgroundFactory;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
