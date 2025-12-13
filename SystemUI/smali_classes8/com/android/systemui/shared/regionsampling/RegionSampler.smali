.class public Lcom/android/systemui/shared/regionsampling/RegionSampler;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/regionsampling/RegionSampler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001 \u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HBS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u00107\u001a\u0002062\u0006\u00108\u001a\u000206J\u0006\u00109\u001a\u00020\u0014J\u0006\u0010:\u001a\u00020)J\u000e\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020\u0008H\u0002J\u001c\u0010@\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u0001062\u0008\u0010B\u001a\u0004\u0018\u00010\u001dH\u0016J\u0016\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u0014J\u0006\u0010F\u001a\u00020\u000eJ\u0006\u0010G\u001a\u00020\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;",
        "sampledView",
        "Landroid/view/View;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "regionSamplingEnabled",
        "",
        "isLockscreen",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "updateForegroundColor",
        "Lkotlin/Function0;",
        "",
        "Lcom/android/systemui/shared/regionsampling/UpdateColorCallback;",
        "(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V",
        "getBgExecutor",
        "()Ljava/util/concurrent/Executor;",
        "darkForegroundColor",
        "",
        "displaySize",
        "Landroid/graphics/Point;",
        "getDisplaySize$annotations",
        "()V",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "hasAddListenerOnce",
        "initialSampling",
        "Landroid/app/WallpaperColors;",
        "()Z",
        "layoutChangedListener",
        "com/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1",
        "Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;",
        "lightForegroundColor",
        "getMainExecutor",
        "mainHandler",
        "Landroid/os/Handler;",
        "onColorsChangedListener",
        "Landroid/app/WallpaperManager$OnColorsChangedListener;",
        "regionDarkness",
        "Lcom/android/systemui/shared/regionsampling/RegionDarkness;",
        "getRegionSamplingEnabled",
        "getSampledView",
        "()Landroid/view/View;",
        "samplingBounds",
        "Landroid/graphics/Rect;",
        "tmpScreenLocation",
        "",
        "getUpdateForegroundColor",
        "()Lkotlin/jvm/functions/Function0;",
        "getWallpaperManager",
        "()Landroid/app/WallpaperManager;",
        "calculateScreenLocation",
        "Landroid/graphics/RectF;",
        "convertBounds",
        "originalBounds",
        "currentForegroundColor",
        "currentRegionDarkness",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "getRegionDarkness",
        "isRegionDark",
        "onColorsChanged",
        "area",
        "colors",
        "setForegroundColors",
        "lightColor",
        "darkColor",
        "startRegionSampler",
        "stopRegionSampler",
        "Companion",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field public static final Companion:Lcom/android/systemui/shared/regionsampling/RegionSampler$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RegionSampler"


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private darkForegroundColor:I

.field private final displaySize:Landroid/graphics/Point;

.field private hasAddListenerOnce:Z

.field private initialSampling:Landroid/app/WallpaperColors;

.field private final isLockscreen:Z

.field private final layoutChangedListener:Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;

.field private lightForegroundColor:I

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;

.field private final onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field private regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field private final regionSamplingEnabled:Z

.field private final sampledView:Landroid/view/View;

.field private samplingBounds:Landroid/graphics/Rect;

.field private final tmpScreenLocation:[I

.field private final updateForegroundColor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->Companion:Lcom/android/systemui/shared/regionsampling/RegionSampler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sampledView"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateForegroundColor"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "sampledView"    # Landroid/view/View;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "regionSamplingEnabled"    # Z
    .param p5, "isLockscreen"    # Z
    .param p6, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p7, "updateForegroundColor"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Landroid/app/WallpaperManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sampledView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateForegroundColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    iput-boolean p4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionSamplingEnabled:Z

    .line 38
    iput-boolean p5, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->isLockscreen:Z

    .line 39
    iput-object p6, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 40
    iput-object p7, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->updateForegroundColor:Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->tmpScreenLocation:[I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->lightForegroundColor:I

    .line 49
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->darkForegroundColor:I

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->mainHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionSampler$onColorsChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler$onColorsChangedListener$1;-><init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V

    check-cast v0, Landroid/app/WallpaperManager$OnColorsChangedListener;

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 77
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;-><init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V

    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->layoutChangedListener:Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;

    .line 280
    nop

    .line 281
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 282
    :cond_0
    nop

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 33
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 33
    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sampledView"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateForegroundColor"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getHasAddListenerOnce$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->hasAddListenerOnce:Z

    return v0
.end method

.method public static final synthetic access$getInitialSampling$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;)Landroid/app/WallpaperColors;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->initialSampling:Landroid/app/WallpaperColors;

    return-object v0
.end method

.method public static final synthetic access$setInitialSampling$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/app/WallpaperColors;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .param p1, "<set-?>"    # Landroid/app/WallpaperColors;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->initialSampling:Landroid/app/WallpaperColors;

    return-void
.end method

.method public static synthetic getDisplaySize$annotations()V
    .locals 0

    return-void
.end method

.method private final getRegionDarkness(Z)Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1
    .param p1, "isRegionDark"    # Z

    .line 122
    if-eqz p1, :cond_0

    .line 123
    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->LIGHT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 122
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final calculateScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5
    .param p1, "sampledView"    # Landroid/view/View;

    const-string/jumbo v0, "sampledView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->tmpScreenLocation:[I

    .line 234
    .local v0, "screenLocation":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 236
    .local v1, "left":I
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 238
    .local v2, "top":I
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 239
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 241
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 244
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 245
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 247
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v3
.end method

.method public final convertBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "originalBounds"    # Landroid/graphics/RectF;

    const-string/jumbo v0, "originalBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    .local v0, "wallpaperPageNum":I
    const/4 v1, 0x1

    .line 265
    .local v1, "numScreens":I
    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 267
    .local v2, "screenWidth":I
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 269
    .local v3, "screenHeight":I
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 271
    .local v4, "newBounds":Landroid/graphics/RectF;
    iget v5, p1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 272
    iget v5, p1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 274
    iget v5, p1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v3

    div-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 275
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v3

    div-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 277
    return-object v4
.end method

.method public final currentForegroundColor()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->lightForegroundColor:I

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->darkForegroundColor:I

    .line 114
    :goto_0
    return v0
.end method

.method public final currentRegionDarkness()Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v0, "[RegionSampler]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionSamplingEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "regionSamplingEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "regionDarkness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->lightForegroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lightForegroundColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    iget v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->darkForegroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "darkForegroundColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "passed-in sampledView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->samplingBounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculated samplingBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    nop

    .line 213
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sampledView width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sampledView height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screen width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", screen height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    nop

    .line 217
    nop

    .line 218
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->calculateScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->convertBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sampledRegionWithOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    nop

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->isLockscreen:Z

    if-eqz v0, :cond_1

    const-string v0, "lockscreen"

    goto :goto_0

    :cond_1
    const-string v0, "homescreen"

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->initialSampling:Landroid/app/WallpaperColors;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialSampling for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final getBgExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->displaySize:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getRegionSamplingEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionSamplingEnabled:Z

    return v0
.end method

.method public final getSampledView()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateForegroundColor()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->updateForegroundColor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->wallpaperManager:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method public final isLockscreen()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->isLockscreen:Z

    return v0
.end method

.method public onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    .locals 3
    .param p1, "area"    # Landroid/graphics/RectF;
    .param p2, "colors"    # Landroid/app/WallpaperColors;

    .line 286
    nop

    .line 287
    nop

    .line 288
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    and-int/2addr v2, v1

    .line 289
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 288
    :cond_0
    nop

    .line 287
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getRegionDarkness(Z)Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 291
    nop

    .line 293
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->updateForegroundColor:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public final setForegroundColors(II)V
    .locals 0
    .param p1, "lightColor"    # I
    .param p2, "darkColor"    # I

    .line 72
    iput p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->lightForegroundColor:I

    .line 73
    iput p2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->darkForegroundColor:I

    .line 74
    return-void
.end method

.method public final startRegionSampler()V
    .locals 8

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionSamplingEnabled:Z

    if-nez v0, :cond_0

    .line 137
    nop

    .line 138
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->layoutChangedListener:Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->calculateScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 144
    .local v0, "screenLocationBounds":Landroid/graphics/RectF;
    if-nez v0, :cond_1

    .line 145
    nop

    .line 146
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    nop

    .line 150
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->convertBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 154
    .local v1, "sampledRegionWithOffset":Landroid/graphics/RectF;
    nop

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 156
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_6

    .line 157
    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 158
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    cmpl-double v2, v2, v6

    if-lez v2, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v2, "regions":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->hasAddListenerOnce:Z

    .line 182
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->wallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->onColorsChangedListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    iget-object v5, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 185
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->bgExecutor:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;

    invoke-direct {v4, p0, v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;-><init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/graphics/RectF;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    :cond_5
    return-void

    .line 160
    .end local v2    # "regions":Ljava/util/ArrayList;
    :cond_6
    :goto_0
    nop

    .line 167
    return-void
.end method

.method public final stopRegionSampler()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->wallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->sampledView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->layoutChangedListener:Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    return-void
.end method
