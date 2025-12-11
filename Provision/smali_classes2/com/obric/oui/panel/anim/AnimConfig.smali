.class public interface abstract Lcom/obric/oui/panel/anim/AnimConfig;
.super Ljava/lang/Object;
.source "AnimConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/panel/anim/AnimConfig;",
        "",
        "getEnterAnim",
        "Landroid/animation/ObjectAnimator;",
        "v",
        "Landroid/view/View;",
        "getExitAnim",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract getEnterAnim(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract getExitAnim(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end method
