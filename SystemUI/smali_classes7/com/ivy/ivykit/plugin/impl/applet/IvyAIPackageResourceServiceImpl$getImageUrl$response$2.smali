.class final Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IvyAIPackageResourceServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->getImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/RequestParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "requestParams",
        "Lcom/bytedance/forest/model/RequestParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 206
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-virtual {p0, v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$getImageUrl$response$2;->invoke(Lcom/bytedance/forest/model/RequestParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/model/RequestParams;)V
    .locals 1
    .param p1, "requestParams"    # Lcom/bytedance/forest/model/RequestParams;

    const-string/jumbo v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 214
    return-void
.end method
