.class public final synthetic Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

.field public final synthetic f$1:Lcom/android/systemui/obric/livecard/LockMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iput-object p2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/obric/livecard/LockMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->$r8$lambda$NLofeYtJ5UOcD41I7cJM6fGtfoY(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/obric/livecard/LockMode;)V

    return-void
.end method
