.class public final Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;
.super Ljava/lang/Object;
.source "DeadZone_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
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
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;)",
            "Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarView;>;"
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 42
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;->newInstance(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone_Factory;->get()Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-result-object v0

    return-object v0
.end method
