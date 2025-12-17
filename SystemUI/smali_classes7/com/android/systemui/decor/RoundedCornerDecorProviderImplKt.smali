.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;
.super Ljava/lang/Object;
.source "RoundedCornerDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "adjustRotation",
        "",
        "Landroid/widget/ImageView;",
        "alignedBounds",
        "",
        "",
        "rotation",
        "setRoundedCornerImage",
        "resDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "isTop",
        "",
        "toLayoutGravity",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 0
    .param p0, "$receiver"    # Landroid/widget/ImageView;
    .param p1, "alignedBounds"    # Ljava/util/List;
    .param p2, "rotation"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V
    .locals 0
    .param p0, "$receiver"    # Landroid/widget/ImageView;
    .param p1, "resDelegate"    # Lcom/android/systemui/decor/RoundedCornerResDelegate;
    .param p2, "isTop"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V

    return-void
.end method

.method public static final synthetic access$toLayoutGravity(II)I
    .locals 1
    .param p0, "$receiver"    # I
    .param p1, "rotation"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->toLayoutGravity(II)I

    move-result v0

    return v0
.end method

.method private static final adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 5
    .param p0, "$this$adjustRotation"    # Landroid/widget/ImageView;
    .param p1, "alignedBounds"    # Ljava/util/List;
    .param p2, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "newRotation":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .local v1, "newScaleX":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .local v2, "newScaleY":F
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 166
    .local v3, "isTop":Z
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    .local v4, "isLeft":Z
    packed-switch p2, :pswitch_data_0

    .line 186
    :pswitch_0
    nop

    .line 187
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 180
    :pswitch_1
    nop

    .line 181
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 182
    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 183
    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_b

    .line 184
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 174
    :pswitch_2
    nop

    .line 175
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 176
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_b

    .line 177
    :cond_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 178
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 168
    :pswitch_3
    nop

    .line 169
    if-eqz v3, :cond_6

    if-nez v4, :cond_b

    .line 170
    :cond_6
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 171
    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 172
    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 188
    :cond_9
    if-eqz v3, :cond_a

    if-nez v4, :cond_a

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 189
    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 194
    :cond_b
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 195
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 196
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 197
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V
    .locals 2
    .param p0, "$this$setRoundedCornerImage"    # Landroid/widget/ImageView;
    .param p1, "resDelegate"    # Lcom/android/systemui/decor/RoundedCornerResDelegate;
    .param p2, "isTop"    # Z

    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    :goto_0
    nop

    .line 140
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 143
    :cond_1
    nop

    .line 144
    if-eqz p2, :cond_2

    .line 145
    sget v1, Lcom/android/systemui/res/R$drawable;->rounded_corner_top:I

    goto :goto_1

    .line 147
    :cond_2
    sget v1, Lcom/android/systemui/res/R$drawable;->rounded_corner_bottom:I

    .line 143
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :goto_2
    return-void
.end method

.method private static final toLayoutGravity(II)I
    .locals 4
    .param p0, "$this$toLayoutGravity"    # I
    .param p1, "rotation"    # I

    .line 104
    const/16 v0, 0x50

    const/4 v1, 0x5

    const/16 v2, 0x30

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    .line 123
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    .line 127
    move v0, v2

    goto :goto_0

    .line 117
    :pswitch_1
    packed-switch p0, :pswitch_data_2

    .line 121
    move v0, v3

    goto :goto_0

    .line 120
    :pswitch_2
    goto :goto_0

    .line 119
    :pswitch_3
    move v0, v1

    goto :goto_0

    .line 118
    :pswitch_4
    move v0, v2

    goto :goto_0

    .line 111
    :pswitch_5
    packed-switch p0, :pswitch_data_3

    .line 115
    move v0, v1

    goto :goto_0

    .line 114
    :pswitch_6
    move v0, v2

    goto :goto_0

    .line 113
    :pswitch_7
    move v0, v3

    goto :goto_0

    .line 112
    :pswitch_8
    goto :goto_0

    .line 105
    :pswitch_9
    packed-switch p0, :pswitch_data_4

    .line 109
    goto :goto_0

    .line 108
    :pswitch_a
    move v0, v1

    goto :goto_0

    .line 107
    :pswitch_b
    move v0, v2

    goto :goto_0

    .line 106
    :pswitch_c
    move v0, v3

    goto :goto_0

    .line 126
    :pswitch_d
    move v0, v3

    goto :goto_0

    .line 125
    :pswitch_e
    goto :goto_0

    .line 124
    :pswitch_f
    move v0, v1

    .line 129
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
