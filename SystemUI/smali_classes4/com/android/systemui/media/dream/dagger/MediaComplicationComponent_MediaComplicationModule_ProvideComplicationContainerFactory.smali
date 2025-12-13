.class public final Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;
.super Ljava/lang/Object;
.source "MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/widget/FrameLayout;",
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

    .line 31
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideComplicationContainer(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$MediaComplicationModule;->provideComplicationContainer(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;->provideComplicationContainer(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent_MediaComplicationModule_ProvideComplicationContainerFactory;->get()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
