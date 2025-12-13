.class public final Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;
.super Ljava/lang/Object;
.source "PropertyAnimUtils.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 55
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->access$getPropertyAnimCache$p(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 51
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->access$getPropertyAnimCache$p(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 59
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 48
    return-void
.end method
