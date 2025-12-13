.class public final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final systemSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SystemSettings;",
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
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "systemSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SystemSettings;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;->systemSettingsProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;"
        }
    .end annotation

    .line 40
    .local p0, "systemSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SystemSettings;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOpenHubChipReplaceHomeControls(Lcom/android/systemui/util/settings/SystemSettings;)Z
    .locals 1
    .param p0, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;

    .line 44
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;->providesOpenHubChipReplaceHomeControls(Lcom/android/systemui/util/settings/SystemSettings;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;->systemSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/settings/SystemSettings;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;->providesOpenHubChipReplaceHomeControls(Lcom/android/systemui/util/settings/SystemSettings;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvidesOpenHubChipReplaceHomeControlsFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
