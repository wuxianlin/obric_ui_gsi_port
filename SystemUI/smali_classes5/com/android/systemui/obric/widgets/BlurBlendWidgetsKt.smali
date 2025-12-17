.class public final Lcom/android/systemui/obric/widgets/BlurBlendWidgetsKt;
.super Ljava/lang/Object;
.source "BlurBlendWidgets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "safeDraw",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawCall",
        "Lkotlin/Function1;",
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
.method public static final synthetic access$safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/graphics/drawable/Drawable;
    .param p1, "drawCall"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendWidgetsKt;->safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$safeDraw"    # Landroid/graphics/drawable/Drawable;
    .param p1, "drawCall"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 43
    .local v0, "backupCallback":Landroid/graphics/drawable/Drawable$Callback;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 44
    .local v1, "backupColorFilter":Landroid/graphics/ColorFilter;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    return-void
.end method
