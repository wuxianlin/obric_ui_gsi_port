.class public final Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/android/compose/ui/graphics/painter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1223#2,6:179\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/android/compose/ui/graphics/painter/DrawablePainterKt\n*L\n153#1:179,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000e\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "MAIN_HANDLER",
        "Landroid/os/Handler;",
        "getMAIN_HANDLER",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER$delegate",
        "Lkotlin/Lazy;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroid/graphics/drawable/Drawable;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)J",
        "rememberDrawablePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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
.field private static final MAIN_HANDLER$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2
    .param p0, "$receiver"    # Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2
    .param p0, "$this$intrinsicSize"    # Landroid/graphics/drawable/Drawable;

    .line 165
    nop

    .line 167
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    .line 171
    :goto_0
    return-wide v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 10
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x5766c2d4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, -0x1

    const-string v2, "com.android.compose.ui.graphics.painter.rememberDrawablePainter (DrawablePainter.kt:152)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x7564dae8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    move-object v5, v3

    goto :goto_2

    .line 181
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-cache-DrawablePainterKt$rememberDrawablePainter$1":I
    nop

    .line 155
    if-nez p0, :cond_3

    sget-object v6, Lcom/android/compose/ui/graphics/painter/EmptyPainter;->INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 156
    :cond_3
    instance-of v6, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_4

    new-instance v6, Landroidx/compose/ui/graphics/painter/ColorPainter;

    move-object v7, p0

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 159
    :cond_4
    new-instance v6, Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "mutate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    .line 154
    :goto_1
    nop

    .line 181
    .end local v5    # "$i$a$-cache-DrawablePainterKt$rememberDrawablePainter$1":I
    move-object v5, v6

    .line 182
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    nop

    .line 180
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 179
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 153
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method
