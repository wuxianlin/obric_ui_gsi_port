.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "Landroid/graphics/Rect;",
        "emit",
        "(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "position"    # Landroid/graphics/Rect;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 188
    nop

    .line 191
    .local v0, "iconParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 192
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 193
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 194
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 195
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 196
    nop

    .line 194
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 198
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 199
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 198
    invoke-virtual {v1, v6, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 205
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 206
    nop

    .line 207
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 204
    invoke-virtual {v1, v6, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 209
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 210
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 211
    nop

    .line 209
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 213
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 214
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 213
    invoke-virtual {v1, v6, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 220
    sget v6, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 221
    nop

    .line 222
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 219
    invoke-virtual {v1, v6, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 225
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    .line 226
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 227
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 229
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 230
    nop

    .line 228
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 232
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 233
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 234
    nop

    .line 235
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 232
    invoke-virtual {v1, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 237
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 238
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 239
    nop

    .line 237
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 241
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 242
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 243
    nop

    .line 244
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 241
    invoke-virtual {v1, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 247
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_2

    .line 248
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 249
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 250
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 251
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 252
    nop

    .line 250
    invoke-virtual {v1, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 254
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 255
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 254
    invoke-virtual {v1, v8, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 260
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 261
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 262
    nop

    .line 263
    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 260
    invoke-virtual {v1, v8, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 265
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 266
    sget v8, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 267
    nop

    .line 265
    invoke-virtual {v1, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 270
    sget v4, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 269
    invoke-virtual {v1, v4, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 275
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 276
    sget v2, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 277
    nop

    .line 278
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 275
    invoke-virtual {v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 281
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_3

    .line 282
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 283
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 285
    sget v2, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 286
    nop

    .line 284
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 288
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 289
    sget v2, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 290
    nop

    .line 291
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 288
    invoke-virtual {v1, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 293
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v2, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 294
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 295
    sget v2, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 296
    nop

    .line 297
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 294
    invoke-virtual {v1, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .end local v0    # "iconParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 186
    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
