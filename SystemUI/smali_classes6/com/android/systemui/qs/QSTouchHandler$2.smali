.class Lcom/android/systemui/qs/QSTouchHandler$2;
.super Ljava/lang/Object;
.source "QSTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/qs/DragDistanceUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSTouchHandler;-><init>(Lcom/android/systemui/qs/QSWindow;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/classifier/FalsingCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentTranslationYAnimEnd(F)V
    .locals 3
    .param p1, "translationY"    # F

    .line 108
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentTranslationYAnimEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/high16 v0, -0x3c460000    # -372.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-static {v0, v2, v1}, Lcom/android/systemui/qs/QSTouchHandler;->-$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/qs/QSTouchHandler;FZ)V

    goto :goto_0

    .line 111
    :cond_0
    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Lcom/android/systemui/qs/QSTouchHandler;->-$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/qs/QSTouchHandler;FZ)V

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public onContentTranslationYAnimUpdate(F)V
    .locals 3
    .param p1, "translationY"    # F

    .line 118
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentTranslationYAnimUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/high16 v0, 0x43ba0000    # 372.0f

    add-float v1, p1, v0

    .line 120
    .local v1, "distance":F
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 121
    const/4 v1, 0x0

    .line 123
    :cond_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 124
    const/high16 v1, 0x43ba0000    # 372.0f

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 127
    .local v2, "h":F
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler$2;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-static {v0, v2}, Lcom/android/systemui/qs/QSTouchHandler;->-$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/qs/QSTouchHandler;F)V

    .line 128
    return-void
.end method
