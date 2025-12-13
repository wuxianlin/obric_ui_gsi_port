.class Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;
.super Ljava/lang/Object;
.source "KeyButtonDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 90
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 91
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
