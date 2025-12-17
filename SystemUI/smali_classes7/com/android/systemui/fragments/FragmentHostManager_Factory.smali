.class public final Lcom/android/systemui/fragments/FragmentHostManager_Factory;
.super Ljava/lang/Object;
.source "FragmentHostManager_Factory.java"


# instance fields
.field private final leakDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Ljavax/inject/Provider;
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
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p2, "leakDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/leak/LeakDetector;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->managerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->leakDetectorProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/fragments/FragmentHostManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;)",
            "Lcom/android/systemui/fragments/FragmentHostManager_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p1, "leakDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/leak/LeakDetector;>;"
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/fragments/FragmentHostManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 1
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "manager"    # Lcom/android/systemui/fragments/FragmentService;
    .param p2, "leakDetector"    # Lcom/android/systemui/util/leak/LeakDetector;

    .line 47
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/fragments/FragmentHostManager;-><init>(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->leakDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/leak/LeakDetector;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/fragments/FragmentHostManager_Factory;->newInstance(Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/leak/LeakDetector;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    return-object v0
.end method
