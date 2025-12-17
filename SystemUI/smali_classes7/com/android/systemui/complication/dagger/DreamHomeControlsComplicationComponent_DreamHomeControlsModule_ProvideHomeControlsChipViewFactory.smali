.class public final Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDrawableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "backgroundDrawableProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/graphics/drawable/Drawable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->backgroundDrawableProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;"
        }
    .end annotation

    .line 48
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p1, "backgroundDrawableProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/graphics/drawable/Drawable;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHomeControlsChipView(Landroid/view/LayoutInflater;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p1, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;->provideHomeControlsChipView(Landroid/view/LayoutInflater;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/widget/ImageView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->backgroundDrawableProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->provideHomeControlsChipView(Landroid/view/LayoutInflater;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvideHomeControlsChipViewFactory;->get()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
