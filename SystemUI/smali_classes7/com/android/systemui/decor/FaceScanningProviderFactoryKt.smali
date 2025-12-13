.class public final Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;
.super Ljava/lang/Object;
.source "FaceScanningProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "TAG",
        "",
        "baseOnRotation0",
        "",
        "currentRotation",
        "getBoundBaseOnCurrentRotation",
        "",
        "Landroid/view/DisplayCutout;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceScanningProvider"


# direct methods
.method public static final baseOnRotation0(II)I
    .locals 4
    .param p0, "$this$baseOnRotation0"    # I
    .param p1, "currentRotation"    # I

    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 224
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    .line 228
    move v0, v3

    goto :goto_0

    .line 218
    :pswitch_1
    packed-switch p0, :pswitch_data_2

    .line 222
    move v0, v2

    goto :goto_0

    .line 221
    :pswitch_2
    move v0, v3

    goto :goto_0

    .line 220
    :pswitch_3
    goto :goto_0

    .line 219
    :pswitch_4
    move v0, v1

    goto :goto_0

    .line 212
    :pswitch_5
    packed-switch p0, :pswitch_data_3

    .line 216
    goto :goto_0

    .line 215
    :pswitch_6
    move v0, v1

    goto :goto_0

    .line 214
    :pswitch_7
    move v0, v2

    goto :goto_0

    .line 213
    :pswitch_8
    move v0, v3

    goto :goto_0

    .line 211
    :pswitch_9
    move v0, p0

    goto :goto_0

    .line 227
    :pswitch_a
    goto :goto_0

    .line 226
    :pswitch_b
    move v0, v1

    goto :goto_0

    .line 225
    :pswitch_c
    move v0, v2

    .line 210
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public static final getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 4
    .param p0, "$this$getBoundBaseOnCurrentRotation"    # Landroid/view/DisplayCutout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .local v1, "it":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-also-FaceScanningProviderFactoryKt$getBoundBaseOnCurrentRotation$1":I
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 198
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_3
    nop

    .line 193
    .end local v1    # "it":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-also-FaceScanningProviderFactoryKt$getBoundBaseOnCurrentRotation$1":I
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
