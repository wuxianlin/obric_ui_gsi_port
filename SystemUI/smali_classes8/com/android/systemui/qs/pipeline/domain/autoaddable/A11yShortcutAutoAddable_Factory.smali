.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;
.super Ljava/lang/Object;
.source "A11yShortcutAutoAddable_Factory.java"


# instance fields
.field private final a11yQsShortcutsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "a11yQsShortcutsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->a11yQsShortcutsRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "a11yQsShortcutsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;
    .locals 1
    .param p0, "a11yQsShortcutsRepository"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;
    .locals 2
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->a11yQsShortcutsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v0

    return-object v0
.end method
