.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;
.super Ljava/lang/Object;
.source "VariableDateViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1",
        "Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;",
        "onMeasureAction",
        "",
        "availableWidth",
        "",
        "widthMeasureSpec",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureAction(II)V
    .locals 2
    .param p1, "availableWidth"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$isQsExpanded$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$maybeChangeFormat(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$setLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V

    .line 158
    :cond_1
    return-void
.end method
