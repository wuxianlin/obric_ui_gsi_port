.class public final Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "IMediaBridgeDependInject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onFailure$default(Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 54
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSuccess$default(Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 53
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;->onSuccess(Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
