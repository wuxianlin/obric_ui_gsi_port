.class public final synthetic Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/obric/oui/tab/OTabLayoutBase;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;IILcom/obric/oui/tab/OTabLayoutBase;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$0:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;

    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$3:Lcom/obric/oui/tab/OTabLayoutBase;

    iput-boolean p5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$0:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$3:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-boolean v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lambda$onPageScrolled$0$com-obric-oui-tab-OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent(IILcom/obric/oui/tab/OTabLayoutBase;ZZLandroid/animation/ValueAnimator;)V

    return-void
.end method
