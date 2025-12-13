.class final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartReplyStateInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n17#2,6:556\n1#3:562\n*S KotlinDebug\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1\n*L\n311#1:556,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "call"
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
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $packageContext:Landroid/content/Context;

.field final synthetic $targetSize:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    iput p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 8

    .line 310
    const/4 v0, 0x0

    .line 311
    .local v0, "bitmap":Ljava/lang/Object;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    const/4 v4, 0x0

    .line 556
    .local v4, "$i$f$measureTimeMillis":I
    nop

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 560
    .local v5, "start$iv":J
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-measureTimeMillis-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1":I
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    const-string v2, "createSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .local v1, "source":Landroid/graphics/ImageDecoder$Source;
    new-instance v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;-><init>(I)V

    check-cast v2, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 317
    nop

    .line 560
    .end local v1    # "source":Landroid/graphics/ImageDecoder$Source;
    .end local v7    # "$i$a$-measureTimeMillis-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1":I
    nop

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 311
    .end local v4    # "$i$f$measureTimeMillis":I
    .end local v5    # "start$iv":J
    nop

    .line 318
    .local v1, "durationMillis":J
    const-wide/16 v3, 0x1f4

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    long-to-float v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " took "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartReplyViewInflater"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 562
    :cond_1
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$a$-checkNotNull-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$1":I
    nop

    .end local v3    # "$i$a$-checkNotNull-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "ImageDecoder.decodeBitmap() returned null"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
