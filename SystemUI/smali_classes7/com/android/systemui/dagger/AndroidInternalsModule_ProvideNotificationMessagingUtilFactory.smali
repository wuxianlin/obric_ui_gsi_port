.class public final Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;
.super Ljava/lang/Object;
.source "AndroidInternalsModule_ProvideNotificationMessagingUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/util/NotificationMessagingUtil;",
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

.field private final module:Lcom/android/systemui/dagger/AndroidInternalsModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/AndroidInternalsModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/AndroidInternalsModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/AndroidInternalsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->module:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/AndroidInternalsModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/AndroidInternalsModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/AndroidInternalsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;"
        }
    .end annotation

    .line 45
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;-><init>(Lcom/android/systemui/dagger/AndroidInternalsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationMessagingUtil(Lcom/android/systemui/dagger/AndroidInternalsModule;Landroid/content/Context;)Lcom/android/internal/util/NotificationMessagingUtil;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/AndroidInternalsModule;
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/AndroidInternalsModule;->provideNotificationMessagingUtil(Landroid/content/Context;)Lcom/android/internal/util/NotificationMessagingUtil;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/NotificationMessagingUtil;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/util/NotificationMessagingUtil;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->module:Lcom/android/systemui/dagger/AndroidInternalsModule;

    iget-object v1, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->provideNotificationMessagingUtil(Lcom/android/systemui/dagger/AndroidInternalsModule;Landroid/content/Context;)Lcom/android/internal/util/NotificationMessagingUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->get()Lcom/android/internal/util/NotificationMessagingUtil;

    move-result-object v0

    return-object v0
.end method
