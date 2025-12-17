.class public final synthetic Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->cleanupAfterDeath()V

    return-void
.end method
