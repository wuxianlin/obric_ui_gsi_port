.class public final Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;
.super Ljava/lang/Object;
.source "StatusBarBoundsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final endSideContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final startSideContentProvider:Ljavax/inject/Provider;
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "startSideContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p2, "endSideContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->startSideContentProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->endSideContentProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "startSideContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p1, "endSideContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
    .locals 1
    .param p0, "startSideContent"    # Landroid/view/View;
    .param p1, "endSideContent"    # Landroid/view/View;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->startSideContentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->endSideContentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->newInstance(Landroid/view/View;Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider_Factory;->get()Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    move-result-object v0

    return-object v0
.end method
