.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;
.super Ljava/lang/Object;
.source "ConversationNotificationProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final conversationNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherAppsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
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
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "launcherAppsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/LauncherApps;>;"
    .local p2, "conversationNotificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->launcherAppsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->conversationNotificationManagerProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "launcherAppsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/LauncherApps;>;"
    .local p1, "conversationNotificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .locals 1
    .param p0, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p1, "conversationNotificationManager"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->launcherAppsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->conversationNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->newInstance(Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor_Factory;->get()Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    move-result-object v0

    return-object v0
.end method
