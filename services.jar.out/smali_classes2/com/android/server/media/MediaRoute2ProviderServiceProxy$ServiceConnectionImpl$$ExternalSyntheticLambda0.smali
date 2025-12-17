.class public final synthetic Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    iput-object p2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;->$r8$lambda$cmXHceT8mMS3tqJOwoEQosMdsjY(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;Landroid/os/IBinder;)V

    return-void
.end method
