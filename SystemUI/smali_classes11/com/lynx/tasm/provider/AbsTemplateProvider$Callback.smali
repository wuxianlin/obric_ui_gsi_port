.class public interface abstract Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;
.super Ljava/lang/Object;
.source "AbsTemplateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/provider/AbsTemplateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess([B)V
.end method
