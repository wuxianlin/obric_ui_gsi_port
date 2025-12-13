.class public final Landroidx/compose/ui/graphics/layer/SurfaceUtils;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/SurfaceUtils;",
        "",
        "()V",
        "hasRetrievedMethod",
        "",
        "lockHardwareCanvasMethod",
        "Ljava/lang/reflect/Method;",
        "isLockHardwareCanvasAvailable",
        "lockCanvas",
        "Landroid/graphics/Canvas;",
        "surface",
        "Landroid/view/Surface;",
        "lockCanvasFallback",
        "resolveLockHardwareCanvasMethod",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 196
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 197
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 198
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Canvas;

    goto :goto_0

    .line 200
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 197
    :goto_0
    return-object v1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 171
    monitor-enter p0

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-synchronized-SurfaceUtils$resolveLockHardwareCanvasMethod$1":I
    nop

    .line 173
    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    .line 174
    .local v1, "method":Ljava/lang/reflect/Method;
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    if-nez v2, :cond_0

    .line 175
    const/4 v2, 0x1

    sput-boolean v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 181
    const-class v3, Landroid/view/Surface;

    const-string/jumbo v4, "lockHardwareCanvas"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v3

    .local v4, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-also-SurfaceUtils$resolveLockHardwareCanvasMethod$1$1":I
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    sput-object v4, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    nop

    .line 181
    .end local v4    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-also-SurfaceUtils$resolveLockHardwareCanvasMethod$1$1":I
    move-object v1, v3

    .line 186
    :cond_0
    nop

    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    .local v1, "_":Ljava/lang/Throwable;
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    move-object v1, v2

    .end local v1    # "_":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 172
    .end local v0    # "$i$a$-synchronized-SurfaceUtils$resolveLockHardwareCanvasMethod$1":I
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .locals 1

    .line 160
    nop

    .line 161
    nop

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 152
    nop

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 152
    return-object v0
.end method
