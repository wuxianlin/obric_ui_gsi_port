.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;
.super Ljava/lang/Object;
.source "NotificationChildrenContainerLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationRenderBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "notificationRenderBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;->notificationRenderBufferProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "notificationRenderBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;
    .locals 1
    .param p0, "notificationRenderBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;->notificationRenderBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    move-result-object v0

    return-object v0
.end method
