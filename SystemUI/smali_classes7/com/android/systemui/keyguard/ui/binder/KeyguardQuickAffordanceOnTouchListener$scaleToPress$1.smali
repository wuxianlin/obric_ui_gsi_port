.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardQuickAffordanceOnTouchListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToPress(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "property",
        "",
        "value",
        "",
        "<anonymous parameter 2>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $propertyAnimationView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;


# direct methods
.method constructor <init>(JLcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Landroid/view/View;)V
    .locals 1

    iput-wide p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->$currentTime:J

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->$propertyAnimationView:Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 203
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    .local v0, "newTime":J
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->$currentTime:J

    sub-long v2, v0, v2

    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    invoke-static {p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->access$getDownTimeEffective$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1

    .line 206
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    invoke-static {p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->access$getScaleToPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v3, v4, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 207
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    invoke-static {p3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->access$setScaleToPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V

    .line 208
    sget-object p3, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->access$getView$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/systemui/ObricVibratorHelper;->longPress(Landroid/content/Context;)V

    .line 209
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$scaleToPress$1;->$propertyAnimationView:Landroid/view/View;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3, v4, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->scaleToLongPress(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->access$setScaleToLongPressAnim$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V

    .line 211
    :cond_1
    return-void
.end method
