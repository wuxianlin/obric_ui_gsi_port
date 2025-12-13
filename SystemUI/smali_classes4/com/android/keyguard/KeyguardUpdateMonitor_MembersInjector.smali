.class public final Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
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
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "mNotificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;->mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation

    .line 36
    .local p0, "mNotificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMNotificationShadeDepthController(Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)V
    .locals 0
    .param p0, "instance"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "mNotificationShadeDepthController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNotificationShadeDepthController:Ldagger/Lazy;

    .line 48
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1, "instance"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;->mNotificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;->injectMNotificationShadeDepthController(Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)V

    .line 42
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor_MembersInjector;->injectMembers(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-void
.end method
