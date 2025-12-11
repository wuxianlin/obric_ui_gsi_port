.class public interface abstract Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "DevicePermissionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDevicePermissionFlagsChangedListener"
.end annotation


# virtual methods
.method public abstract onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateMutated()V
.end method
