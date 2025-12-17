.class public interface abstract Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "AppIdPermissionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPermissionFlagsChangedListener"
.end annotation


# virtual methods
.method public abstract onPermissionFlagsChanged(IILjava/lang/String;II)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateMutated()V
.end method
