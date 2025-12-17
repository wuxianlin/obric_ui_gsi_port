.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "ResizeVeil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;,
        Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;,
        Lcom/android/wm/shell/windowdecor/ResizeVeil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResizeVeil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeVeil.kt\ncom/android/wm/shell/windowdecor/ResizeVeil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1#2:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 A2\u00020\u0001:\u0002ABBQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u000203J\u0006\u00105\u001a\u000203J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u001cH\u0002J\u0018\u00108\u001a\u0002032\u0006\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\u000cH\u0002J\u0010\u0010;\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010<\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010=\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u0012J.\u0010<\u001a\u0002032\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010?\u001a\u00020!J\u000e\u0010@\u001a\u0002032\u0006\u00109\u001a\u000201J\u0016\u0010@\u001a\u0002032\u0006\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000201R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/ResizeVeil;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "appIcon",
        "Landroid/graphics/Bitmap;",
        "parentSurface",
        "Landroid/view/SurfaceControl;",
        "surfaceControlTransactionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "surfaceControlBuilderFactory",
        "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
        "surfaceControlViewHostFactory",
        "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "backgroundSurface",
        "darkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "display",
        "Landroid/view/Display;",
        "iconSize",
        "",
        "iconSurface",
        "iconView",
        "Landroid/widget/ImageView;",
        "isReady",
        "",
        "()Z",
        "isVisible",
        "lightColors",
        "onDisplaysChangedListener",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "surfaceSession",
        "Landroid/view/SurfaceSession;",
        "veilAnimator",
        "Landroid/animation/ValueAnimator;",
        "veilSurface",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "calculateAppIconPosition",
        "Landroid/graphics/PointF;",
        "parentBounds",
        "Landroid/graphics/Rect;",
        "cancelAnimation",
        "",
        "dispose",
        "hideVeil",
        "obtainDisplayOrRegisterListener",
        "displayId",
        "relayout",
        "newBounds",
        "t",
        "setupResizeVeil",
        "showVeil",
        "taskBounds",
        "parent",
        "fadeIn",
        "updateResizeVeil",
        "Companion",
        "SurfaceControlBuilderFactory",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

.field private static final RESIZE_ALPHA_DURATION:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "ResizeVeil"

.field private static final VEIL_BACKGROUND_LAYER:I = 0x0

.field private static final VEIL_CONTAINER_LAYER:I = 0xea60

.field private static final VEIL_ICON_LAYER:I = 0x1


# instance fields
.field private final appIcon:Landroid/graphics/Bitmap;

.field private backgroundSurface:Landroid/view/SurfaceControl;

.field private final context:Landroid/content/Context;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private display:Landroid/view/Display;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private iconSize:I

.field private iconSurface:Landroid/view/SurfaceControl;

.field private iconView:Landroid/widget/ImageView;

.field private isVisible:Z

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private final onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private parentSurface:Landroid/view/SurfaceControl;

.field private final surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

.field private final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field private final surfaceSession:Landroid/view/SurfaceSession;

.field private veilAnimator:Landroid/animation/ValueAnimator;

.field private veilSurface:Landroid/view/SurfaceControl;

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->Companion:Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x60

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderFactory"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "appIcon"    # Landroid/graphics/Bitmap;
    .param p4, "parentSurface"    # Landroid/view/SurfaceControl;
    .param p5, "surfaceControlTransactionSupplier"    # Ljava/util/function/Supplier;
    .param p6, "surfaceControlBuilderFactory"    # Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;
    .param p7, "surfaceControlViewHostFactory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
    .param p8, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlViewHostFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 55
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->appIcon:Landroid/graphics/Bitmap;

    .line 56
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 57
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 58
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    .line 60
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 64
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 68
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceSession:Landroid/view/SurfaceSession;

    .line 91
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    invoke-direct {v0, p8, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    check-cast v0, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 107
    nop

    .line 108
    invoke-direct {p0, p8}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 109
    nop

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 52
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;-><init>()V

    check-cast v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    move-object v7, v0

    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;-><init>()V

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    move-object v8, v0

    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 417
    return-void
.end method

.method public static final synthetic access$getDisplayController$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Lcom/android/wm/shell/common/DisplayController;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceControlTransactionSupplier$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Ljava/util/function/Supplier;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static final synthetic access$setupResizeVeil(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/ResizeVeil;
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private final calculateAppIconPosition(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "parentBounds"    # Landroid/graphics/Rect;

    .line 365
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 365
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final cancelAnimation()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 372
    :cond_1
    return-void
.end method

.method private final isReady()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final obtainDisplayOrRegisterListener(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 166
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "newBounds"    # Landroid/graphics/Rect;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 286
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->calculateAppIconPosition(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    .line 287
    .local v0, "iconPosition":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 288
    .local v1, "veil":Landroid/view/SurfaceControl;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 289
    .local v2, "icon":Landroid/view/SurfaceControl;
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 291
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 294
    return-void

    .line 289
    :cond_1
    :goto_0
    return-void
.end method

.method private final setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->obtainDisplayOrRegisterListener(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    const-string v0, "ResizeVeil#setupResizeVeil"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    .line 121
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resize veil of Task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 127
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    .line 128
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resize veil background of Task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceSession:Landroid/view/SurfaceSession;

    invoke-interface {v1, v3, v4}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    .line 135
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resize veil icon of Task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_resize_veil_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iput v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_resize_veil:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    nop

    .line 145
    .local v0, "root":Landroid/view/View;
    sget v1, Lcom/android/wm/shell/R$id;->veil_application_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    .line 146
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 148
    iget v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 149
    iget v6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 147
    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, -0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 153
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resize veil icon window of Task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 155
    new-instance v3, Landroid/view/WindowlessWindowManager;

    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 156
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 155
    invoke-direct {v3, v4, v5, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    move-object v2, v3

    .line 157
    .local v2, "wwm":Landroid/view/WindowlessWindowManager;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    const-string v6, "ResizeVeil"

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)Landroid/view/SurfaceControlViewHost;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 158
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 378
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 380
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 382
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 383
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 385
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 386
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    .line 419
    .local v2, "background":Landroid/view/SurfaceControl;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$a$-let-ResizeVeil$dispose$1":I
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 387
    .end local v2    # "background":Landroid/view/SurfaceControl;
    .end local v3    # "$i$a$-let-ResizeVeil$dispose$1":I
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 388
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    .line 419
    .local v2, "icon":Landroid/view/SurfaceControl;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-let-ResizeVeil$dispose$2":I
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 389
    .end local v2    # "icon":Landroid/view/SurfaceControl;
    .end local v3    # "$i$a$-let-ResizeVeil$dispose$2":I
    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 390
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_3

    .line 419
    .local v2, "veil":Landroid/view/SurfaceControl;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$a$-let-ResizeVeil$dispose$3":I
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 391
    .end local v2    # "veil":Landroid/view/SurfaceControl;
    .end local v3    # "$i$a$-let-ResizeVeil$dispose$3":I
    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 392
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 393
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 394
    return-void
.end method

.method public final hideVeil()V
    .locals 7

    .line 335
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v0, :cond_0

    .line 336
    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 340
    .local v0, "background":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 341
    .local v1, "icon":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$hideVeil_u24lambda_u243":Landroid/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$a$-apply-ResizeVeil$hideVeil$1":I
    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    new-instance v5, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-instance v5, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    nop

    .line 343
    .end local v3    # "$this$hideVeil_u24lambda_u243":Landroid/animation/ValueAnimator;
    .end local v4    # "$i$a$-apply-ResizeVeil$hideVeil$1":I
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 360
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 362
    return-void

    .line 341
    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 17
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "parent"    # Landroid/view/SurfaceControl;
    .param p3, "taskBounds"    # Landroid/graphics/Rect;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "fadeIn"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "t"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "parent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "taskBounds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "taskInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isReady()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 191
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 192
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 193
    .local v6, "background":Landroid/view/SurfaceControl;
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 194
    .local v7, "icon":Landroid/view/SurfaceControl;
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 195
    .local v8, "veil":Landroid/view/SurfaceControl;
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 198
    :cond_1
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 199
    invoke-virtual {v1, v8, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 200
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 203
    :cond_2
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v9, v4}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v9

    sget-object v10, Lcom/android/wm/shell/windowdecor/ResizeVeil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 205
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v9

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v9

    .line 203
    :goto_0
    nop

    .line 207
    .local v9, "backgroundColor":J
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v11

    .line 208
    const v12, 0xea60

    invoke-virtual {v11, v8, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v11

    .line 209
    invoke-virtual {v11, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 210
    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 211
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 212
    invoke-direct {v0, v3, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 213
    if-eqz p5, :cond_4

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 215
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "get(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/SurfaceControl$Transaction;

    .line 216
    .local v5, "veilAnimT":Landroid/view/SurfaceControl$Transaction;
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    check-cast v11, Landroid/view/SurfaceControl$Transaction;

    .line 217
    .local v11, "iconAnimT":Landroid/view/SurfaceControl$Transaction;
    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$showVeil_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$a$-apply-ResizeVeil$showVeil$1":I
    move-object/from16 v16, v13

    const-wide/16 v12, 0x64

    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    new-instance v12, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;

    invoke-direct {v12, v5, v6, v14}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    check-cast v12, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    new-instance v12, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;

    invoke-direct {v12, v5, v6}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    nop

    .line 217
    .end local v14    # "$this$showVeil_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v15    # "$i$a$-apply-ResizeVeil$showVeil$1":I
    move-object/from16 v12, v16

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 235
    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$showVeil_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$a$-apply-ResizeVeil$showVeil$iconAnimator$1":I
    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    new-instance v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$iconAnimator$1$1;

    invoke-direct {v2, v11, v7, v13}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$iconAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    new-instance v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$iconAnimator$1$2;

    invoke-direct {v2, v11, v7}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$iconAnimator$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    nop

    .line 235
    .end local v13    # "$this$showVeil_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v14    # "$i$a$-apply-ResizeVeil$showVeil$iconAnimator$1":I
    move-object v2, v12

    .line 255
    .local v2, "iconAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 258
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .end local v2    # "iconAnimator":Landroid/animation/ValueAnimator;
    .end local v5    # "veilAnimT":Landroid/view/SurfaceControl$Transaction;
    .end local v11    # "iconAnimT":Landroid/view/SurfaceControl$Transaction;
    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 268
    :goto_1
    return-void

    .line 195
    .end local v9    # "backgroundColor":J
    :cond_5
    :goto_2
    return-void

    .line 188
    .end local v6    # "background":Landroid/view/SurfaceControl;
    .end local v7    # "icon":Landroid/view/SurfaceControl;
    .end local v8    # "veil":Landroid/view/SurfaceControl;
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 189
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showVeil(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "parentSurface"    # Landroid/view/SurfaceControl;
    .param p2, "taskBounds"    # Landroid/graphics/Rect;
    .param p3, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "parentSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 278
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 279
    return-void

    .line 275
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "newBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "newBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 305
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 306
    return-void
.end method

.method public final updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "newBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 319
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .local v0, "animator":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-let-ResizeVeil$updateResizeVeil$1":I
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 326
    :cond_1
    nop

    .line 321
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-let-ResizeVeil$updateResizeVeil$1":I
    nop

    .line 327
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 328
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 329
    return-void
.end method
