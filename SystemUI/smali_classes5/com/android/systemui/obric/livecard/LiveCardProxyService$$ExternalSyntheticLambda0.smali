.class public final synthetic Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$registerLiveCardService$3(Landroid/os/IBinder;)V

    return-void
.end method
