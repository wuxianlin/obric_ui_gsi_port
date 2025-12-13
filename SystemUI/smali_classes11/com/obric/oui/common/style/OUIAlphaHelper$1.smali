.class Lcom/obric/oui/common/style/OUIAlphaHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OUIAlphaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/style/OUIAlphaHelper;->initColors(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/common/style/OUIAlphaHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/common/style/OUIAlphaHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/common/style/OUIAlphaHelper;

    .line 169
    iput-object p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper$1;->this$0:Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 177
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper$1;->this$0:Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-static {v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->access$000(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    .line 178
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 172
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper$1;->this$0:Lcom/obric/oui/common/style/OUIAlphaHelper;

    invoke-static {v0}, Lcom/obric/oui/common/style/OUIAlphaHelper;->access$000(Lcom/obric/oui/common/style/OUIAlphaHelper;)V

    .line 173
    return-void
.end method
