.class public final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;
.super Ljava/lang/Object;
.source "SmartReplyInflaterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final constantsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
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

.field private final keyguardDismissUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final smartReplyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "constantsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyConstants;>;"
    .local p2, "keyguardDismissUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;>;"
    .local p3, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p4, "smartReplyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SmartReplyController;>;"
    .local p5, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->constantsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->keyguardDismissUtilProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->smartReplyControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "constantsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyConstants;>;"
    .local p1, "keyguardDismissUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;>;"
    .local p2, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p3, "smartReplyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SmartReplyController;>;"
    .local p4, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v6, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
    .locals 7
    .param p0, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .param p1, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p2, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p3, "smartReplyController"    # Lcom/android/systemui/statusbar/SmartReplyController;
    .param p4, "context"    # Landroid/content/Context;

    .line 68
    new-instance v6, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->constantsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->keyguardDismissUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->smartReplyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/SmartReplyController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    move-result-object v0

    return-object v0
.end method
