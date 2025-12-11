.class Lcom/obric/oui/tab/OTabLayoutBase$1;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/tab/OTabLayoutBase;->ensureScrollAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase;


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;)V
    .locals 0

    .line 1396
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$1;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1399
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$1;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->scrollTo(II)V

    return-void
.end method
