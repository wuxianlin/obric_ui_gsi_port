.class public interface abstract Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkControllerCallback;
.super Ljava/lang/Object;
.source "UnderlyingNetworkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnderlyingNetworkControllerCallback"
.end annotation


# virtual methods
.method public abstract onSelectedUnderlyingNetworkChanged(Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;)V
    .param p1    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
