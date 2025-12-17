.class public final Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;->invoke()Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "invalidateDrawable",
        "",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "scheduleDrawable",
        "what",
        "Ljava/lang/Runnable;",
        "time",
        "",
        "unscheduleDrawable",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    iput-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    invoke-static {v0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->access$getDrawInvalidateTick(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->access$setDrawInvalidateTick(Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 68
    iget-object v0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    iget-object v1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    invoke-virtual {v1}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;->access$setDrawableIntrinsicSize-uvyYCjk(Lcom/android/compose/ui/graphics/painter/DrawablePainter;J)V

    .line 69
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "time"    # J

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
