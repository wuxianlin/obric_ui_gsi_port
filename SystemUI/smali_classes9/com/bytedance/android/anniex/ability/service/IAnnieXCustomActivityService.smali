.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;
.super Ljava/lang/Object;
.source "IAnnieXCustomActivityService.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;",
        "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
        "getXShortcutStartActivityClazz",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "outerOnActivityResult",
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;",
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
.method public abstract getXShortcutStartActivityClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
.end method
