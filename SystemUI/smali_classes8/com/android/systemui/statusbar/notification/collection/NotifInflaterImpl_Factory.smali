.class public final Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;
.super Ljava/lang/Object;
.source "NotifInflaterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;",
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
            "Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "errorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "errorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;)Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
    .locals 1
    .param p0, "errorManager"    # Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->errorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;)Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    move-result-object v0

    return-object v0
.end method
