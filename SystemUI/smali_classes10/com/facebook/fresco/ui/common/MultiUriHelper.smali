.class public abstract Lcom/facebook/fresco/ui/common/MultiUriHelper;
.super Ljava/lang/Object;
.source "MultiUriHelper.java"


# instance fields
.field f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;",
            "Lcom/facebook/common/internal/Fn<",
            "TT;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 20
    .local p0, "mainRequest":Ljava/lang/Object;, "TT;"
    .local p1, "lowResRequest":Ljava/lang/Object;, "TT;"
    .local p2, "firstAvailableRequest":[Ljava/lang/Object;, "[TT;"
    .local p3, "requestToUri":Lcom/facebook/common/internal/Fn;, "Lcom/facebook/common/internal/Fn<TT;Landroid/net/Uri;>;"
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p3, p0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 22
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    return-object v0

    .line 25
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 28
    aget-object v0, p2, v0

    invoke-interface {p3, v0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 29
    .restart local v0    # "uri":Landroid/net/Uri;
    if-eqz v0, :cond_1

    return-object v0

    .line 32
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
