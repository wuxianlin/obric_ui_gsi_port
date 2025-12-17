.class public final Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;
.super Ljava/lang/Object;
.source "NotificationListenerWithPlugins_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;",
        ">;"
    }
.end annotation


# instance fields
.field private final pluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
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
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/PluginManager;)Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;
    .locals 1
    .param p0, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;-><init>(Lcom/android/systemui/plugins/PluginManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;->newInstance(Lcom/android/systemui/plugins/PluginManager;)Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins_Factory;->get()Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    move-result-object v0

    return-object v0
.end method
