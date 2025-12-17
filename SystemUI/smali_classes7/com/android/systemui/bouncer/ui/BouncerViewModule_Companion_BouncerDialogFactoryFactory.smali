.class public final Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;
.super Ljava/lang/Object;
.source "BouncerViewModule_Companion_BouncerDialogFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static bouncerDialogFactory(Landroid/content/Context;)Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    sget-object v0, Lcom/android/systemui/bouncer/ui/BouncerViewModule;->Companion:Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion;->bouncerDialogFactory(Landroid/content/Context;)Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;"
        }
    .end annotation

    .line 41
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;->bouncerDialogFactory(Landroid/content/Context;)Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewModule_Companion_BouncerDialogFactoryFactory;->get()Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    move-result-object v0

    return-object v0
.end method
