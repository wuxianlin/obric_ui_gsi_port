.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->$r8$lambda$ppxAAOAWtb6OKOUCQf8OF39w-os(Ljava/lang/RuntimeException;)V

    return-void
.end method
