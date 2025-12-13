.class Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 1126
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1220
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1221
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$802(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I

    .line 1222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 1223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 1224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 1225
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 1226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$102(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I

    .line 1230
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 1198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 1199
    .local v0, "result":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p4, v1

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 1200
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_2

    .line 1201
    :cond_1
    return v0

    .line 1206
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 1207
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1208
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v1, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;FF)V

    .line 1209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 1150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1155
    .local v0, "pointerIndex":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1

    .line 1158
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1159
    .local v2, "xDiff":F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1160
    .local v3, "yDiff":F
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    float-to-int v5, p4

    invoke-static {v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 1161
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-nez v4, :cond_3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    float-to-int v5, p3

    .line 1162
    invoke-static {v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$300(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1163
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$002(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 1164
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)V

    .line 1165
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V

    goto :goto_0

    .line 1171
    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V

    .line 1174
    .end local v0    # "pointerIndex":I
    .end local v2    # "xDiff":F
    .end local v3    # "yDiff":F
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1176
    .restart local v0    # "pointerIndex":I
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1177
    .local v2, "x":F
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1178
    .local v3, "y":F
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$600(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F

    move-result v4

    sub-float/2addr v4, v2

    .line 1179
    .local v4, "dx":F
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$700(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F

    move-result v5

    sub-float/2addr v5, v3

    .line 1180
    .local v5, "dy":F
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$802(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I

    .line 1181
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v6, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 1182
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v6, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F

    .line 1183
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$900(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1184
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$1000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V

    .line 1185
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v6, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z

    .line 1187
    :cond_6
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v6, :cond_7

    .line 1188
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    float-to-double v9, v5

    add-double/2addr v9, v7

    double-to-int v7, v9

    invoke-virtual {v6, v1, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollBy(II)V

    goto :goto_2

    .line 1190
    :cond_7
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    float-to-double v9, v4

    add-double/2addr v9, v7

    double-to-int v7, v9

    invoke-virtual {v6, v7, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollBy(II)V

    .line 1193
    .end local v0    # "pointerIndex":I
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z

    move-result v0

    return v0
.end method
