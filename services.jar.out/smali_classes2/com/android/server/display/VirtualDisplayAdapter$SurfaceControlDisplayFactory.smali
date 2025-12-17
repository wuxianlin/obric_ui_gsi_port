.class public interface abstract Lcom/android/server/display/VirtualDisplayAdapter$SurfaceControlDisplayFactory;
.super Ljava/lang/Object;
.source "VirtualDisplayAdapter.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/VirtualDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceControlDisplayFactory"
.end annotation


# virtual methods
.method public abstract createDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;
.end method

.method public abstract destroyDisplay(Landroid/os/IBinder;)V
.end method
