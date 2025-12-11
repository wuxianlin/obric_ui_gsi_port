.class public final Lcom/tt/skin/sdk/Default$DEFAULT_LISTENER_INTERCEPTOR$1;
.super Ljava/lang/Object;
.source "Default.kt"

# interfaces
.implements Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tt/skin/sdk/Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tt/skin/sdk/Default$DEFAULT_LISTENER_INTERCEPTOR$1",
        "Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "addLifeCycleSkinChangeListener",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lcom/tt/skin/sdk/api/ISkinChangeListener;",
        "addSkinChangeListener",
        "removeSkinChangeListener",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLifeCycleSkinChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
    .locals 0

    return-void
.end method
