.class Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricQSCustomizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricQSCustomizer;->startHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$2;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/customize/ObricQSCustomizer;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->exitQSEditMode()V

    .line 166
    :cond_0
    return-void
.end method
