.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;
.super Ljava/lang/Object;
.source "SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog_WindowLayout_LimitedEdgeToEdge_Factory;->get()Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;

    move-result-object v0

    return-object v0
.end method
