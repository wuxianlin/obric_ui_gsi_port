.class public final Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;
.super Ljava/lang/Object;
.source "DreamClockTimeComplication_DreamClockTimeViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 49
    new-instance v0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;-><init>(Landroid/view/View;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->newInstance(Landroid/view/View;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewController_Factory;->get()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;

    move-result-object v0

    return-object v0
.end method
