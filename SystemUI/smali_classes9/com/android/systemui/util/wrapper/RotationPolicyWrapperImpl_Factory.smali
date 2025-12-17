.class public final Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;
.super Ljava/lang/Object;
.source "RotationPolicyWrapperImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    new-instance v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    new-instance v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl_Factory;->get()Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    move-result-object v0

    return-object v0
.end method
