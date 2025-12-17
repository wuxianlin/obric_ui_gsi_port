.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragmentStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
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
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p2, "collapsedstatusBarFragmentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p1, "collapsedstatusBarFragmentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;
    .locals 1
    .param p0, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;"
        }
    .end annotation

    .line 50
    .local p1, "collapsedstatusBarFragmentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;-><init>(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->newInstance(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable_Factory;->get()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;

    move-result-object v0

    return-object v0
.end method
