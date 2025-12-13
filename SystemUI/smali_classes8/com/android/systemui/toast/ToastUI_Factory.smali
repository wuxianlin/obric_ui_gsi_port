.class public final Lcom/android/systemui/toast/ToastUI_Factory;
.super Ljava/lang/Object;
.source "ToastUI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/toast/ToastUI;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
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

.field private final toastFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final toastLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastLogger;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p3, "toastFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastFactory;>;"
    .local p4, "toastLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI_Factory;->toastFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI_Factory;->toastLoggerProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/toast/ToastUI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/toast/ToastLogger;",
            ">;)",
            "Lcom/android/systemui/toast/ToastUI_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "toastFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastFactory;>;"
    .local p3, "toastLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/toast/ToastLogger;>;"
    new-instance v0, Lcom/android/systemui/toast/ToastUI_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/toast/ToastUI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)Lcom/android/systemui/toast/ToastUI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .param p3, "toastLogger"    # Lcom/android/systemui/toast/ToastLogger;

    .line 57
    new-instance v0, Lcom/android/systemui/toast/ToastUI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/toast/ToastUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/toast/ToastUI;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v2, p0, Lcom/android/systemui/toast/ToastUI_Factory;->toastFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/toast/ToastFactory;

    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI_Factory;->toastLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/toast/ToastLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/toast/ToastUI_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)Lcom/android/systemui/toast/ToastUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/toast/ToastUI_Factory;->get()Lcom/android/systemui/toast/ToastUI;

    move-result-object v0

    return-object v0
.end method
