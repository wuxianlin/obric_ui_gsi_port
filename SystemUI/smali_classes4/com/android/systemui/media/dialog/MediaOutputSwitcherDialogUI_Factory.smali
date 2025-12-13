.class public final Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;
.super Ljava/lang/Object;
.source "MediaOutputSwitcherDialogUI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;",
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

.field private final mediaOutputDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p3, "mediaOutputDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dialog/MediaOutputDialogManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;
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
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;)",
            "Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "mediaOutputDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/dialog/MediaOutputDialogManager;>;"
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 54
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI_Factory;->get()Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;

    move-result-object v0

    return-object v0
.end method
