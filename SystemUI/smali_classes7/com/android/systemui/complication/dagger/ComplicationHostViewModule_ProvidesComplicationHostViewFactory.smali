.class public final Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;
.super Ljava/lang/Object;
.source "ComplicationHostViewModule_ProvidesComplicationHostViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;"
        }
    .end annotation

    .line 42
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesComplicationHostView(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule;->providesComplicationHostView(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;->providesComplicationHostView(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;->get()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
