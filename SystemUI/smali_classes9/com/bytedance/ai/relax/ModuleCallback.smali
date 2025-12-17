.class public final Lcom/bytedance/ai/relax/ModuleCallback;
.super Ljava/lang/Object;
.source "ModuleCallback.kt"

# interfaces
.implements Lcom/bytedance/ai/relax/IModuleCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/ModuleCallback;",
        "Lcom/bytedance/ai/relax/IModuleCallback;",
        "callback",
        "Lcom/relax/embedding/module/NativeModuleCallback;",
        "(Lcom/relax/embedding/module/NativeModuleCallback;)V",
        "onSucceed",
        "",
        "msg",
        "",
        "",
        "",
        "ai-sdk_release"
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
.field private final callback:Lcom/relax/embedding/module/NativeModuleCallback;


# direct methods
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/relax/ModuleCallback;->callback:Lcom/relax/embedding/module/NativeModuleCallback;

    return-void
.end method


# virtual methods
.method public onSucceed(Ljava/util/Map;)V
    .locals 1
    .param p1, "msg"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/relax/ModuleCallback;->callback:Lcom/relax/embedding/module/NativeModuleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
