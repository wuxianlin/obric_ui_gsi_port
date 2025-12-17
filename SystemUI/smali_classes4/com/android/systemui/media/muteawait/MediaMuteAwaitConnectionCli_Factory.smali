.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionCli_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
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
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    .local p2, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;)",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    .local p1, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
    .locals 1
    .param p0, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 50
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    move-result-object v0

    return-object v0
.end method
