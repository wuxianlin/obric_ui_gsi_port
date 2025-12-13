.class public final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryLooperImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "mMainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;->mMainLooperProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "mMainLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Looper;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;
    .locals 1
    .param p0, "mMainLooper"    # Landroid/os/Looper;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;->mMainLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;->newInstance(Landroid/os/Looper;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;

    move-result-object v0

    return-object v0
.end method
