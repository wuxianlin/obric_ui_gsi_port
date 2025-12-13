.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;
.super Ljava/lang/Object;
.source "NightDisplayAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;",
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

.field private final nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
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
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "nightDisplayListenerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "nightDisplayListenerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Landroid/content/Context;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;
    .locals 1
    .param p0, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;-><init>(Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->newInstance(Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Landroid/content/Context;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    move-result-object v0

    return-object v0
.end method
