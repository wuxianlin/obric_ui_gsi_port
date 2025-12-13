.class Lcom/android/systemui/qs/customize/ObricQSCustomizer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricQSCustomizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricQSCustomizer;->startShow()V
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

    .line 111
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 119
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->gotoQsEditEnd()V

    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizer$1;->this$0:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setVisibility(I)V

    .line 115
    return-void
.end method
