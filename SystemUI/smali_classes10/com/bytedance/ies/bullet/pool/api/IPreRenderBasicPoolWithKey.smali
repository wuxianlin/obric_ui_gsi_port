.class public interface abstract Lcom/bytedance/ies/bullet/pool/api/IPreRenderBasicPoolWithKey;
.super Ljava/lang/Object;
.source "IPool.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/pool/api/IBasicPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/pool/api/IBasicPool<",
        "TC;TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Jw\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00082X\u0010\t\u001aT\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0006\u0012%\u0012#\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00050\nj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000eH&\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/api/IPreRenderBasicPoolWithKey;",
        "C",
        "U",
        "Lcom/bytedance/ies/bullet/pool/api/IBasicPool;",
        "preRender",
        "",
        "cacheKey",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "preRenderOp",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "Lcom/bytedance/ies/bullet/pool/api/PreRenderOperationWithKey;",
        "(Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V",
        "x-bullet_release"
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
.method public abstract preRender(Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-TU;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
