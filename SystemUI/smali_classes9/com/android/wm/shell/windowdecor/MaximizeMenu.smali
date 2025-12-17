.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.super Ljava/lang/Object;
.source "MaximizeMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 :2\u00020\u0001:\u0002:;B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0002J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020!H\u0002J\u0016\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020!2\u0006\u0010+\u001a\u00020,J\u0016\u00101\u001a\u00020\'2\u0006\u00102\u001a\u00020!2\u0006\u0010+\u001a\u00020,J\u0016\u00103\u001a\u00020\'2\u0006\u00100\u001a\u00020!2\u0006\u0010+\u001a\u00020,J\u0016\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0016J\u0018\u00107\u001a\u00020\'2\u0006\u00100\u001a\u00020!2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u00108\u001a\u00020\'J\u0008\u00109\u001a\u00020*H\u0002R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu;",
        "",
        "syncQueue",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "onGenericMotionListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "decorWindowContext",
        "Landroid/content/Context;",
        "menuPosition",
        "Landroid/graphics/PointF;",
        "transactionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V",
        "cornerRadius",
        "",
        "leash",
        "Landroid/view/SurfaceControl;",
        "maximizeMenu",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;",
        "maximizeMenuView",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;",
        "menuHeight",
        "",
        "menuPadding",
        "menuWidth",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "close",
        "",
        "createMaximizeMenu",
        "isValidMenuInput",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "loadDimensionPixelSize",
        "resourceId",
        "onMaximizeMenuHoverEnter",
        "viewId",
        "onMaximizeMenuHoverExit",
        "id",
        "onMaximizeMenuHoverMove",
        "positionMenu",
        "position",
        "t",
        "setSnapButtonsColorOnHover",
        "show",
        "viewsLaidOut",
        "Companion",
        "MaximizeMenuView",
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
.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x32L

.field private static final CONTROLS_ALPHA_ANIMATION_DELAY_MS:J = 0x21L

.field public static final Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

.field private static final ELEVATION_ANIMATION_DURATION_MS:J = 0x32L

.field private static final MAX_DRAWABLE_ALPHA_VALUE:I = 0xff

.field private static final MENU_HEIGHT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final MENU_Z_TRANSLATION:F = 1.0f

.field private static final STARTING_MENU_HEIGHT_SCALE:F = 0.8f


# instance fields
.field private final cornerRadius:F

.field private final decorWindowContext:Landroid/content/Context;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private leash:Landroid/view/SurfaceControl;

.field private maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

.field private maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

.field private final menuHeight:I

.field private final menuPadding:I

.field private final menuPosition:Landroid/graphics/PointF;

.field private final menuWidth:I

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field private final onTouchListener:Landroid/view/View$OnTouchListener;

.field private final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p2, "rootTdaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p6, "onGenericMotionListener"    # Landroid/view/View$OnGenericMotionListener;
    .param p7, "onTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p8, "decorWindowContext"    # Landroid/content/Context;
    .param p9, "menuPosition"    # Landroid/graphics/PointF;
    .param p10, "transactionSupplier"    # Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnGenericMotionListener;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/content/Context;",
            "Landroid/graphics/PointF;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "syncQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGenericMotionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTouchListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorWindowContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuPosition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 77
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 78
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 79
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 81
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 82
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 83
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 84
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 85
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    .line 93
    nop

    .line 91
    nop

    .line 92
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_corner_radius:I

    .line 91
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result v0

    .line 93
    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 94
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_width:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    .line 95
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_height:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 96
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_menu_padding:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 75
    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;

    check-cast v0, Ljava/util/function/Supplier;

    move-object v11, v0

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V

    .line 650
    return-void
.end method

.method private final createMaximizeMenu()V
    .locals 18

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 122
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 123
    .local v2, "builder":Landroid/view/SurfaceControl$Builder;
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 124
    nop

    .line 125
    const-string v3, "Maximize Menu"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 128
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 129
    iget v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    .line 130
    iget v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 128
    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, -0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 135
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Maximize Menu for Task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 137
    new-instance v4, Landroid/view/WindowlessWindowManager;

    .line 138
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 139
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    const-string v7, "leash"

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    .line 140
    :cond_0
    nop

    .line 137
    invoke-direct {v4, v5, v6, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 142
    .local v4, "windowManager":Landroid/view/WindowlessWindowManager;
    new-instance v5, Landroid/view/SurfaceControlViewHost;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 143
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v9

    .line 144
    nop

    .line 142
    const-string v10, "MaximizeMenu"

    invoke-direct {v5, v6, v9, v4, v10}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 145
    new-instance v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 146
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 147
    iget v13, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 148
    iget v14, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 149
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 150
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 151
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 145
    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnGenericMotionListener;)V

    .line 152
    move-object v6, v5

    .local v6, "menuView":Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$a$-also-MaximizeMenu$createMaximizeMenu$1":I
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v6, v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->bind(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 154
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    const-string/jumbo v11, "viewHost"

    if-nez v10, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_1
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v10, v12, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    nop

    .line 152
    .end local v6    # "menuView":Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
    .end local v9    # "$i$a$-also-MaximizeMenu$createMaximizeMenu$1":I
    nop

    .line 145
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 158
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_2
    const v6, 0x11170

    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 159
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 160
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    iget v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    invoke-virtual {v5, v6, v9}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 161
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 162
    nop

    .line 163
    new-instance v5, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v7, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v8, v7

    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {v5, v6, v8, v7}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 162
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 165
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v6, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;

    invoke-direct {v6, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    check-cast v6, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 169
    return-void
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 1
    .param p1, "resourceId"    # I

    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    :goto_0
    return v0
.end method

.method private final setSnapButtonsColorOnHover(ILandroid/view/MotionEvent;)V
    .locals 4
    .param p1, "viewId"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getSnapOptionsWidth()I

    move-result v0

    .line 235
    .local v0, "snapOptionsWidth":I
    div-int/lit8 v1, v0, 0x2

    .line 236
    .local v1, "snapMenuCenter":I
    nop

    .line 237
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    if-eq p1, v2, :cond_2

    .line 238
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    if-eq p1, v2, :cond_1

    .line 243
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 245
    :cond_1
    nop

    .line 244
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 245
    if-eqz v2, :cond_3

    .line 244
    nop

    .line 245
    sget-object v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->RIGHT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    goto :goto_1

    .line 240
    :cond_2
    :goto_0
    nop

    .line 239
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 240
    if-eqz v2, :cond_3

    .line 239
    nop

    .line 240
    sget-object v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->LEFT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 248
    :cond_3
    :goto_1
    return-void

    .line 234
    .end local v0    # "snapOptionsWidth":I
    .end local v1    # "snapMenuCenter":I
    :cond_4
    return-void
.end method

.method private final viewsLaidOut()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->cancelAnimation()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->releaseView()V

    .line 115
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 116
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 117
    return-void
.end method

.method public final isValidMenuInput(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 188
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 189
    .local v1, "y":F
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewsLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 189
    :goto_1
    return v2
.end method

.method public final onMaximizeMenuHoverEnter(ILandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->setSnapButtonsColorOnHover(ILandroid/view/MotionEvent;)V

    .line 211
    return-void
.end method

.method public final onMaximizeMenuHoverExit(ILandroid/view/MotionEvent;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getSnapOptionsWidth()I

    move-result v0

    .line 221
    .local v0, "snapOptionsWidth":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getSnapOptionsHeight()I

    move-result v1

    .line 222
    .local v1, "snapOptionsHeight":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 222
    :goto_0
    nop

    .line 225
    .local v2, "inSnapMenuBounds":Z
    sget v3, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    if-ne p1, v3, :cond_1

    if-nez v2, :cond_1

    .line 229
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 231
    :cond_1
    return-void

    .line 221
    .end local v1    # "snapOptionsHeight":I
    .end local v2    # "inSnapMenuBounds":Z
    :cond_2
    return-void

    .line 220
    .end local v0    # "snapOptionsWidth":I
    :cond_3
    return-void
.end method

.method public final onMaximizeMenuHoverMove(ILandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->setSnapButtonsColorOnHover(ILandroid/view/MotionEvent;)V

    .line 216
    return-void
.end method

.method public final positionMenu(Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "position"    # Landroid/graphics/PointF;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const-string v0, "leash"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 102
    return-void
.end method

.method public final show()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->createMaximizeMenu()V

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu()V

    .line 109
    :cond_1
    return-void
.end method
