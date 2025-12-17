.class Lcom/android/systemui/statusbar/phone/LockIcon$1$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "LockIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LockIcon$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

.field final synthetic val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic val$newState:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LockIcon$1;Landroid/graphics/drawable/AnimatedVectorDrawable;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/statusbar/phone/LockIcon$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LockIcon$1;->this$0:Lcom/android/systemui/statusbar/phone/LockIcon;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->this$1:Lcom/android/systemui/statusbar/phone/LockIcon$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/LockIcon$1;->this$0:Lcom/android/systemui/statusbar/phone/LockIcon;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LockIcon;->-$$Nest$fgetmState(Lcom/android/systemui/statusbar/phone/LockIcon;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$animation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "LockIcon#Animation"

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon$1$1;->val$newState:I

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 90
    :goto_0
    return-void
.end method
