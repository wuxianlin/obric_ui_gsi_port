.class public final Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;
.super Ljava/lang/Object;
.source "QSScopeModule_ProvidesQSFooterViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFooterView;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;->viewProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;"
        }
    .end annotation

    .line 40
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 44
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule;->providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFooterView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;->providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQSFooterViewFactory;->get()Lcom/android/systemui/qs/QSFooterView;

    move-result-object v0

    return-object v0
.end method
