.class public final Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;
.super Ljava/lang/Object;
.source "DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dreamMediaEntryViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "dreamMediaEntryViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;>;"
    .local p2, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p3, "layoutParamsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutParams;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->dreamMediaEntryViewControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "dreamMediaEntryViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;>;"
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p2, "layoutParamsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutParams;>;"
    new-instance v0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;
    .locals 2
    .param p0, "dreamMediaEntryViewController"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 53
    new-instance v0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;

    invoke-direct {v0, v1, p1, p2}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;-><init>(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->dreamMediaEntryViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->newInstance(Ljava/lang/Object;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication_DreamMediaEntryViewHolder_Factory;->get()Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;

    move-result-object v0

    return-object v0
.end method
