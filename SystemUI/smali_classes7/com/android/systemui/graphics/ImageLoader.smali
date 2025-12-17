.class public final Lcom/android/systemui/graphics/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/graphics/ImageLoader$Companion;,
        Lcom/android/systemui/graphics/ImageLoader$File;,
        Lcom/android/systemui/graphics/ImageLoader$InputStream;,
        Lcom/android/systemui/graphics/ImageLoader$Res;,
        Lcom/android/systemui/graphics/ImageLoader$Source;,
        Lcom/android/systemui/graphics/ImageLoader$Uri;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/android/systemui/graphics/ImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n1#2:566\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0006\u001e\u001f !\"#B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJ.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJ@\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J6\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJ8\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cJ0\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J \u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u0011J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/graphics/ImageLoader;",
        "",
        "defaultContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "loadBitmap",
        "Landroid/graphics/Bitmap;",
        "source",
        "Lcom/android/systemui/graphics/ImageLoader$Source;",
        "maxWidth",
        "",
        "maxHeight",
        "allocator",
        "(Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBitmapSync",
        "Landroid/graphics/ImageDecoder$Source;",
        "loadDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "context",
        "(Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadDrawableSync",
        "loadIconDrawable",
        "loadSize",
        "Landroid/util/Size;",
        "(Landroid/graphics/drawable/Icon;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSizeSync",
        "Companion",
        "File",
        "InputStream",
        "Res",
        "Source",
        "Uri",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

.field public static final DEFAULT_MAX_SAFE_BITMAP_SIZE_PX:I = 0x1000

.field public static final DO_NOT_RESIZE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final defaultContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/graphics/ImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/graphics/ImageLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "defaultContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    return-void
.end method

.method public static synthetic loadBitmap$default(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 101
    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0x1000

    if-eqz p7, :cond_0

    .line 103
    move v3, v0

    goto :goto_0

    .line 101
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 104
    move v4, v0

    goto :goto_1

    .line 101
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 105
    const/4 p4, 0x0

    move v5, p4

    goto :goto_2

    .line 101
    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmap(Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadBitmapSync$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/ImageDecoder$Source;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 160
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x1000

    if-eqz p6, :cond_0

    .line 162
    move p2, v0

    .line 160
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 163
    move p3, v0

    .line 160
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 164
    const/4 p4, 0x0

    .line 160
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadBitmapSync$default(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 125
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x1000

    if-eqz p6, :cond_0

    .line 127
    move p2, v0

    .line 125
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 128
    move p3, v0

    .line 125
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 129
    const/4 p4, 0x0

    .line 125
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadDrawable$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 223
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 225
    iget-object p2, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    move-object v2, p2

    goto :goto_0

    .line 223
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/16 p8, 0x1000

    if-eqz p2, :cond_1

    .line 226
    move v3, p8

    goto :goto_1

    .line 223
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 227
    move v4, p8

    goto :goto_2

    .line 223
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 228
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 223
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadDrawable$default(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 196
    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0x1000

    if-eqz p7, :cond_0

    .line 198
    move v3, v0

    goto :goto_0

    .line 196
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 199
    move v4, v0

    goto :goto_1

    .line 196
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 200
    const/4 p4, 0x0

    move v5, p4

    goto :goto_2

    .line 196
    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawable(Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadDrawableSync$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/ImageDecoder$Source;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 295
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x1000

    if-eqz p6, :cond_0

    .line 297
    move p2, v0

    .line 295
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 298
    move p3, v0

    .line 295
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 299
    const/4 p4, 0x0

    .line 295
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadDrawableSync$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 317
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 319
    iget-object p2, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    move-object v2, p2

    goto :goto_0

    .line 317
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/16 p7, 0x1000

    if-eqz p2, :cond_1

    .line 320
    move v3, p7

    goto :goto_1

    .line 317
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 321
    move v4, p7

    goto :goto_2

    .line 317
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 322
    const/4 p5, 0x0

    move v5, p5

    goto :goto_3

    .line 317
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/drawable/Icon;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadDrawableSync$default(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 251
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x1000

    if-eqz p6, :cond_0

    .line 253
    move p2, v0

    .line 251
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 254
    move p3, v0

    .line 251
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 255
    const/4 p4, 0x0

    .line 251
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadBitmap(Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/graphics/ImageLoader$Source;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadBitmap$2;-><init>(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "source"    # Landroid/graphics/ImageDecoder$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I

    const-string v0, "ImageLoader"

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    nop

    .line 167
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;

    invoke-direct {v2, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;-><init>(III)V

    check-cast v2, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-object v0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Landroid/graphics/ImageDecoder$DecodeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    return-object v1

    .line 171
    .end local v2    # "e":Landroid/graphics/ImageDecoder$DecodeException;
    :catch_1
    move-exception v2

    .line 172
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    return-object v1
.end method

.method public final loadBitmapSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    nop

    .line 132
    nop

    .line 133
    :try_start_0
    sget-object v0, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Companion;Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 132
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ImageLoader"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    const/4 v1, 0x0

    move-object v0, v1

    .line 131
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object v0
.end method

.method public final loadDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "allocator"    # I
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    move-object v8, p0

    iget-object v0, v8, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$4;-><init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIILkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    return-object v1
.end method

.method public final loadDrawable(Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/graphics/ImageLoader$Source;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/graphics/ImageLoader$loadDrawable$2;-><init>(Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/graphics/ImageLoader$Source;IIILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "source"    # Landroid/graphics/ImageDecoder$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I

    const-string v0, "ImageLoader"

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    nop

    .line 302
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;

    invoke-direct {v2, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;-><init>(III)V

    check-cast v2, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    return-object v0

    .line 309
    :catch_0
    move-exception v2

    .line 310
    .local v2, "e":Landroid/graphics/ImageDecoder$DecodeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    return-object v1

    .line 306
    .end local v2    # "e":Landroid/graphics/ImageDecoder$DecodeException;
    :catch_1
    move-exception v2

    .line 307
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    return-object v1
.end method

.method public final loadDrawableSync(Landroid/graphics/drawable/Icon;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "allocator"    # I

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    nop

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "createSource(...)"

    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader;->loadIconDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 348
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 327
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .end local v0    # "source":Landroid/graphics/ImageDecoder$Source;
    goto :goto_1

    .line 351
    :pswitch_2
    nop

    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 351
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 331
    :pswitch_3
    sget-object v0, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    invoke-static {v0, p2, p1}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$resolveResourcesForIcon(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/res/Resources;

    move-result-object v0

    .line 332
    .local v0, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_1

    move-object v3, v0

    .local v3, "it":Landroid/content/res/Resources;
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-let-ImageLoader$loadDrawableSync$2":I
    nop

    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v5

    invoke-static {v3, v5}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 333
    invoke-virtual {p0, v5, p3, p4, p5}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    .end local v3    # "it":Landroid/content/res/Resources;
    .end local v4    # "$i$a$-let-ImageLoader$loadDrawableSync$2":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader;->loadIconDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .end local v0    # "resources":Landroid/content/res/Resources;
    goto :goto_1

    .line 345
    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 324
    :goto_1
    nop

    .line 362
    if-eqz v0, :cond_2

    .line 324
    nop

    .line 362
    move-object v1, v0

    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$a$-let-ImageLoader$loadDrawableSync$3":I
    sget-object v2, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    invoke-static {v2, p1, v1}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$tintDrawable(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    .line 365
    nop

    .line 362
    .end local v0    # "$i$a$-let-ImageLoader$loadDrawableSync$3":I
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    nop

    .line 324
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final loadDrawableSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "source"    # Lcom/android/systemui/graphics/ImageLoader$Source;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "allocator"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    nop

    .line 258
    nop

    .line 259
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$toImageDecoderSource(Lcom/android/systemui/graphics/ImageLoader$Companion;Lcom/android/systemui/graphics/ImageLoader$Source;Landroid/content/Context;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 258
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 267
    instance-of v1, p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    if-eqz v1, :cond_1

    .line 268
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-virtual {v1}, Lcom/android/systemui/graphics/ImageLoader$Res;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader;->defaultContext:Landroid/content/Context;

    .line 269
    .local v1, "context":Landroid/content/Context;
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-virtual {v3}, Lcom/android/systemui/graphics/ImageLoader$Res;->getResId()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "context":Landroid/content/Context;
    goto :goto_0

    .line 271
    :cond_1
    goto :goto_0

    .line 258
    :cond_2
    move-object v0, v1

    .line 271
    :goto_0
    goto :goto_1

    .line 273
    :catch_0
    move-exception v1

    .line 274
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t load resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ImageLoader"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    nop

    .line 257
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    return-object v0
.end method

.method public final loadIconDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;

    .line 371
    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-let-ImageLoader$loadIconDrawable$1":I
    return-object v0

    .line 373
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-ImageLoader$loadIconDrawable$1":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load drawable for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/graphics/ImageLoader$loadSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/graphics/ImageLoader$loadSize$2;-><init>(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final loadSizeSync(Landroid/graphics/ImageDecoder$Source;)Landroid/util/Size;
    .locals 5
    .param p1, "source"    # Landroid/graphics/ImageDecoder$Source;

    const-string v0, "ImageLoader"

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    nop

    .line 413
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeHeader(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/ImageDecoder$ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    return-object v0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    .local v2, "e":Landroid/graphics/ImageDecoder$DecodeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    return-object v1

    .line 414
    .end local v2    # "e":Landroid/graphics/ImageDecoder$DecodeException;
    :catch_1
    move-exception v2

    .line 415
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    return-object v1
.end method

.method public final loadSizeSync(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/util/Size;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 400
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v1, "createSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    invoke-virtual {p0, v0}, Lcom/android/systemui/graphics/ImageLoader;->loadSizeSync(Landroid/graphics/ImageDecoder$Source;)Landroid/util/Size;

    move-result-object v0

    .line 394
    .end local v0    # "source":Landroid/graphics/ImageDecoder$Source;
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
