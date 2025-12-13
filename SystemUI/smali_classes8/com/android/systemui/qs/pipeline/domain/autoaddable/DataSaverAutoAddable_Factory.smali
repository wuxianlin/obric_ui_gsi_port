.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;
.super Ljava/lang/Object;
.source "DataSaverAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
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
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "dataSaverControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DataSaverController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "dataSaverControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DataSaverController;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DataSaverController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;
    .locals 1
    .param p0, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/DataSaverController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverController;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DataSaverController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

    move-result-object v0

    return-object v0
.end method
