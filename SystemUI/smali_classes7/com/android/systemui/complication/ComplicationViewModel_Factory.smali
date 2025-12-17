.class public final Lcom/android/systemui/complication/ComplicationViewModel_Factory;
.super Ljava/lang/Object;
.source "ComplicationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final complicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation
.end field

.field private final hostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$Host;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationId;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$Host;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication;>;"
    .local p2, "idProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationId;>;"
    .local p3, "hostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication$Host;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->complicationProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->idProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->hostProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/ComplicationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationId;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$Host;",
            ">;)",
            "Lcom/android/systemui/complication/ComplicationViewModel_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication;>;"
    .local p1, "idProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationId;>;"
    .local p2, "hostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication$Host;>;"
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/ComplicationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;Lcom/android/systemui/complication/Complication$Host;)Lcom/android/systemui/complication/ComplicationViewModel;
    .locals 1
    .param p0, "complication"    # Lcom/android/systemui/complication/Complication;
    .param p1, "id"    # Lcom/android/systemui/complication/ComplicationId;
    .param p2, "host"    # Lcom/android/systemui/complication/Complication$Host;

    .line 50
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/ComplicationViewModel;-><init>(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;Lcom/android/systemui/complication/Complication$Host;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationViewModel;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->complicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/Complication;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/complication/ComplicationId;

    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/Complication$Host;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->newInstance(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;Lcom/android/systemui/complication/Complication$Host;)Lcom/android/systemui/complication/ComplicationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationViewModel_Factory;->get()Lcom/android/systemui/complication/ComplicationViewModel;

    move-result-object v0

    return-object v0
.end method
