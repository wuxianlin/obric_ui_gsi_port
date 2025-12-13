.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickListenerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p2, "clickListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;>;"
    .local p3, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->clickListenerFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p1, "clickListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;Landroid/content/res/Resources;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;
    .locals 1
    .param p0, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p1, "clickListenerFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 58
    new-instance v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    iget-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->clickListenerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;

    iget-object v2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;Landroid/content/res/Resources;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver_ExitSessionDialogFactory_Factory;->get()Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    move-result-object v0

    return-object v0
.end method
