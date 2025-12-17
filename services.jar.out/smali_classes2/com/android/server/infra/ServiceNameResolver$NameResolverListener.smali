.class public interface abstract Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;
.super Ljava/lang/Object;
.source "ServiceNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/infra/ServiceNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NameResolverListener"
.end annotation


# virtual methods
.method public abstract onNameResolved(ILjava/lang/String;Z)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
