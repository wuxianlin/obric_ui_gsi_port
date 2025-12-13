.class public final Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1;
.super Ljava/lang/Object;
.source "IvyContextProviderFactory.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IIvyContextProvider;",
        "provideInstance",
        "()Ljava/lang/Object;",
        "release",
        "",
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


# instance fields
.field final synthetic $provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$provider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1;->$provider:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory$registerProvider$1;->$provider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 73
    return-void
.end method
