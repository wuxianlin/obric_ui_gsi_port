.class final Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlurBlendWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurBlendWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurBlendWidgets.kt\ncom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,124:1\n27#2,7:125\n*S KotlinDebug\n*F\n+ 1 BlurBlendWidgets.kt\ncom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1\n*L\n110#1:125,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $blurPaint:Landroid/graphics/Paint;

.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;


# direct methods
.method constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->$canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->$blurPaint:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->this$0:Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 109
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 12
    .param p1, "it"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->$canvas:Landroid/graphics/Canvas;

    .local v0, "$this$withSave$iv":Landroid/graphics/Canvas;
    iget-object v6, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->$blurPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->this$0:Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;

    iget-object v8, p0, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView$onDraw$2$1;->$canvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    .line 125
    .local v9, "$i$f$withSave":I
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 126
    .local v10, "checkpoint$iv":I
    nop

    .line 127
    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 111
    .local v11, "$i$a$-withSave-MaskBlurBlendImageView$onDraw$2$1$1":I
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    invoke-static {v7}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->access$getBlurMaskMode$p(Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)Landroid/graphics/PorterDuffXfermode;

    move-result-object v2

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 114
    invoke-static {v7}, Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;->access$getBlurMaskColorFilter$p(Lcom/android/systemui/obric/widgets/MaskBlurBlendImageView;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    nop

    .line 127
    .end local v1    # "$this$invoke_u24lambda_u240":Landroid/graphics/Canvas;
    .end local v11    # "$i$a$-withSave-MaskBlurBlendImageView$onDraw$2$1$1":I
    nop

    .line 129
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    nop

    .line 131
    nop

    .line 119
    .end local v0    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .end local v9    # "$i$f$withSave":I
    .end local v10    # "checkpoint$iv":I
    return-void

    .line 129
    .restart local v0    # "$this$withSave$iv":Landroid/graphics/Canvas;
    .restart local v9    # "$i$f$withSave":I
    .restart local v10    # "checkpoint$iv":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method
