.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;
.super Ljava/lang/Object;
.source "KeyguardSliceViewSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final smartspaceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
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
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;
    .locals 1
    .param p0, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;->newInstance(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;

    move-result-object v0

    return-object v0
.end method
