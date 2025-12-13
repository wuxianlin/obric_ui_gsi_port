.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;
.super Ljava/lang/Object;
.source "A11yShortcutAutoAddable_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;
    .locals 1
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable_Factory;->get(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v0

    return-object v0
.end method
