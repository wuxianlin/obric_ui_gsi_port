.class interface abstract Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
.super Ljava/lang/Object;
.source "VcnNetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "NetworkRequestListener"
.end annotation


# virtual methods
.method public abstract onNetworkRequested(Landroid/net/NetworkRequest;)V
    .param p1    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
