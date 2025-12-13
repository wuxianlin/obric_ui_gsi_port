.class public final Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;
.super Ljava/lang/Object;
.source "BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a11yShortcutAutoAddableFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
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
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "a11yShortcutAutoAddableFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;->a11yShortcutAutoAddableFactoryProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;"
        }
    .end annotation

    .line 43
    .local p0, "a11yShortcutAutoAddableFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesA11yShortcutAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;
    .locals 1
    .param p0, "a11yShortcutAutoAddableFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;->providesA11yShortcutAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;->a11yShortcutAutoAddableFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesA11yShortcutAutoAddableFactory;->providesA11yShortcutAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
