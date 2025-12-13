.class public interface abstract Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;
.super Ljava/lang/Object;
.source "IvyContextProviderFactory.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/context/IReleasable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IReleasable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;",
        "T",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IReleasable;",
        "provideInstance",
        "()Ljava/lang/Object;",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
