.class public final Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;
.super Ljava/lang/Object;
.source "DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
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
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;"
        }
    .end annotation

    .line 42
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideComplicationView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 46
    sget-object v0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule;->Companion:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$DreamClockTimeComplicationModule$Companion;->provideComplicationView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;->provideComplicationView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent_DreamClockTimeComplicationModule_Companion_ProvideComplicationViewFactory;->get()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
