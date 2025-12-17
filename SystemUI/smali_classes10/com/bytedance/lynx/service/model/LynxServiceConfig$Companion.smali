.class public final Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;
.super Ljava/lang/Object;
.source "LynxServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/model/LynxServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;",
        "",
        "()V",
        "DIR_NAME",
        "",
        "build",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "context",
        "Landroid/app/Application;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/lynx/service/model/LynxServiceConfig;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$build":I
    new-instance v1, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;

    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;-><init>(Landroid/app/Application;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->build()Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    move-result-object v1

    return-object v1
.end method
