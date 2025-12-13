.class public Lcom/android/systemui/statusbar/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/BlurUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0001>B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0018J8\u0010&\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\nJ\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020(J\u0008\u0010.\u001a\u00020/H\u0017J%\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u000e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020504H\u0016\u00a2\u0006\u0002\u00106J\u0018\u00107\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nJ\u000e\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020(J \u0010:\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nJ\u0008\u0010=\u001a\u00020\u0018H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000cR\u0011\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "Lcom/android/systemui/Dumpable;",
        "resources",
        "Landroid/content/res/Resources;",
        "crossWindowBlurListeners",
        "Landroid/view/CrossWindowBlurListeners;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/res/Resources;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/dump/DumpManager;)V",
        "COLOR_FILTER_TYPE_DARK0",
        "",
        "getCOLOR_FILTER_TYPE_DARK0",
        "()I",
        "COLOR_FILTER_TYPE_DARK1",
        "getCOLOR_FILTER_TYPE_DARK1",
        "COLOR_FILTER_TYPE_LIGHT0",
        "getCOLOR_FILTER_TYPE_LIGHT0",
        "COLOR_FILTER_TYPE_LIGHT1",
        "getCOLOR_FILTER_TYPE_LIGHT1",
        "TYPE_COLOR",
        "getTYPE_COLOR",
        "TYPE_UV",
        "getTYPE_UV",
        "earlyWakeupEnabled",
        "",
        "lastAppliedBlur",
        "maxBlurRadius",
        "getMaxBlurRadius",
        "minBlurRadius",
        "getMinBlurRadius",
        "tmpFloatArray",
        "",
        "applyBlur",
        "",
        "viewRootImpl",
        "Landroid/view/ViewRootImpl;",
        "radius",
        "opaque",
        "applyBlurExt",
        "uvOffsetX",
        "",
        "uvOffsetY",
        "colorAlpha",
        "colorFilterType",
        "blurRadiusOfRatio",
        "ratio",
        "createTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "prepareBlur",
        "ratioOfBlurRadius",
        "blur",
        "setFpsDivisor",
        "fpsDivisor",
        "extraFlags",
        "supportsBlursOnWindows",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/BlurUtils$Companion;

.field public static final TRACK_NAME:Ljava/lang/String; = "BlurUtils"


# instance fields
.field private final COLOR_FILTER_TYPE_DARK0:I

.field private final COLOR_FILTER_TYPE_DARK1:I

.field private final COLOR_FILTER_TYPE_LIGHT0:I

.field private final COLOR_FILTER_TYPE_LIGHT1:I

.field private final TYPE_COLOR:I

.field private final TYPE_UV:I

.field private final crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

.field private earlyWakeupEnabled:Z

.field private lastAppliedBlur:I

.field private final maxBlurRadius:I

.field private final minBlurRadius:I

.field private final resources:Landroid/content/res/Resources;

.field private tmpFloatArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/BlurUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/BlurUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/BlurUtils;->Companion:Lcom/android/systemui/statusbar/BlurUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/BlurUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "crossWindowBlurListeners"    # Landroid/view/CrossWindowBlurListeners;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossWindowBlurListeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/BlurUtils;->resources:Landroid/content/res/Resources;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/BlurUtils;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->min_window_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->max_window_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->TYPE_COLOR:I

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_LIGHT0:I

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_DARK1:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_LIGHT1:I

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    .line 64
    nop

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 66
    nop

    .line 42
    return-void
.end method


# virtual methods
.method public final applyBlur(Landroid/view/ViewRootImpl;IZ)V
    .locals 8
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p2, "radius"    # I
    .param p3, "opaque"    # Z

    .line 118
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "it":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-use-BlurUtils$applyBlur$1":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 124
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BlurUtils"

    const-wide/16 v5, 0x1000

    const/4 v7, 0x0

    if-nez v3, :cond_1

    :try_start_1
    iget v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    .line 126
    nop

    .line 127
    nop

    .line 128
    const-string v3, "eEarlyWakeup (applyBlur)"

    .line 129
    nop

    .line 125
    invoke-static {v5, v6, v4, v3, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 132
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 134
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 135
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 136
    invoke-static {v5, v6, v4, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 137
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 139
    :cond_2
    iput p2, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 142
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 143
    nop

    .end local v1    # "it":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-BlurUtils$applyBlur$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .end local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local p2    # "radius":I
    .end local p3    # "opaque":Z
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .restart local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .restart local p2    # "radius":I
    .restart local p3    # "opaque":Z
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final applyBlurExt(Landroid/view/ViewRootImpl;IFFFI)V
    .locals 14
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p2, "radius"    # I
    .param p3, "uvOffsetX"    # F
    .param p4, "uvOffsetY"    # F
    .param p5, "colorAlpha"    # F
    .param p6, "colorFilterType"    # I

    .line 171
    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p6

    const-string v0, "BlurUtils"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 175
    :cond_0
    const/4 v4, 0x0

    .line 176
    .local v4, "arraySize":I
    const/4 v5, 0x0

    cmpg-float v6, p3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_3

    cmpg-float v6, p4, v5

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-nez v6, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x3

    .line 177
    nop

    .line 179
    :cond_4
    cmpg-float v6, p5, v5

    if-nez v6, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    const/4 v9, -0x1

    if-nez v6, :cond_6

    if-eq v3, v9, :cond_6

    add-int/lit8 v4, v4, 0x3

    .line 180
    nop

    .line 182
    :cond_6
    iget-object v6, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v6

    if-eq v6, v4, :cond_7

    .line 183
    new-array v6, v4, [F

    iput-object v6, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    .line 185
    :cond_7
    const/4 v6, 0x0

    .line 186
    .local v6, "arrayIndex":I
    cmpg-float v10, p3, v5

    if-nez v10, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v7

    :goto_3
    if-eqz v10, :cond_a

    cmpg-float v10, p4, v5

    if-nez v10, :cond_9

    move v10, v8

    goto :goto_4

    :cond_9
    move v10, v7

    :goto_4
    if-nez v10, :cond_b

    .line 187
    :cond_a
    iget-object v10, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput v5, v10, v6

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    iget-object v10, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput p3, v10, v6

    .line 190
    add-int/2addr v6, v8

    .line 191
    iget-object v10, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput p4, v10, v6

    .line 192
    add-int/2addr v6, v8

    .line 194
    :cond_b
    cmpg-float v5, p5, v5

    if-nez v5, :cond_c

    move v5, v8

    goto :goto_5

    :cond_c
    move v5, v7

    :goto_5
    if-nez v5, :cond_d

    if-eq v3, v9, :cond_d

    .line 195
    iget-object v5, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    iget-object v5, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput p5, v5, v6

    .line 198
    add-int/2addr v6, v8

    .line 199
    iget-object v5, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v9, v3

    aput v9, v5, v6

    .line 200
    add-int/2addr v6, v8

    .line 202
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v5

    check-cast v9, Landroid/view/SurfaceControl$Transaction;

    .local v9, "it":Landroid/view/SurfaceControl$Transaction;
    const/4 v10, 0x0

    .line 203
    .local v10, "$i$a$-use-BlurUtils$applyBlurExt$1":I
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    iget-object v12, v1, Lcom/android/systemui/statusbar/BlurUtils;->tmpFloatArray:[F

    invoke-virtual {v9, v11, v2, v12}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadiusExt(Landroid/view/SurfaceControl;I[F)Landroid/view/SurfaceControl$Transaction;

    .line 204
    iget-boolean v11, v1, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    const-wide/16 v12, 0x1000

    if-nez v11, :cond_e

    iget v11, v1, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    if-nez v11, :cond_e

    if-eqz v2, :cond_e

    .line 206
    nop

    .line 207
    nop

    .line 208
    const-string v11, "eEarlyWakeup (applyBlur)"

    .line 209
    nop

    .line 205
    invoke-static {v12, v13, v0, v11, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 211
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 212
    iput-boolean v8, v1, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 214
    :cond_e
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    if-eqz v8, :cond_f

    iget v8, v1, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    if-eqz v8, :cond_f

    if-nez v2, :cond_f

    .line 215
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 216
    invoke-static {v12, v13, v0, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 217
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 219
    :cond_f
    iput v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 220
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 221
    nop

    .end local v9    # "it":Landroid/view/SurfaceControl$Transaction;
    .end local v10    # "$i$a$-use-BlurUtils$applyBlurExt$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    return-void

    .line 202
    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v4    # "arraySize":I
    .end local v6    # "arrayIndex":I
    .end local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .end local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local p2    # "radius":I
    .end local p3    # "uvOffsetX":F
    .end local p4    # "uvOffsetY":F
    .end local p5    # "colorAlpha":F
    .end local p6    # "colorFilterType":I
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v4    # "arraySize":I
    .restart local v6    # "arrayIndex":I
    .restart local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .restart local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .restart local p2    # "radius":I
    .restart local p3    # "uvOffsetX":F
    .restart local p4    # "uvOffsetY":F
    .restart local p5    # "colorAlpha":F
    .restart local p6    # "colorFilterType":I
    :catchall_1
    move-exception v0

    move-object v8, v0

    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    .line 172
    .end local v4    # "arraySize":I
    .end local v6    # "arrayIndex":I
    :cond_10
    :goto_6
    const-string v4, "applyBlurExt viewRootImpl state is error"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method public final blurRadiusOfRatio(F)F
    .locals 2
    .param p1, "ratio"    # F

    .line 72
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    return v0

    .line 75
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 148
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .local v0, "it":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-let-BlurUtils$dump$1":I
    const-string v2, "BlurUtils:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 244
    iget v2, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "minBlurRadius: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 245
    iget v2, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "maxBlurRadius: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "supportsBlursOnWindows: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 247
    sget-boolean v2, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CROSS_WINDOW_BLUR_SUPPORTED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHighEndGfx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    nop

    .line 241
    .end local v0    # "it":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-let-BlurUtils$dump$1":I
    nop

    .line 250
    return-void
.end method

.method public final getCOLOR_FILTER_TYPE_DARK0()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_DARK0:I

    return v0
.end method

.method public final getCOLOR_FILTER_TYPE_DARK1()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_DARK1:I

    return v0
.end method

.method public final getCOLOR_FILTER_TYPE_LIGHT0()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_LIGHT0:I

    return v0
.end method

.method public final getCOLOR_FILTER_TYPE_LIGHT1()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->COLOR_FILTER_TYPE_LIGHT1:I

    return v0
.end method

.method public final getMaxBlurRadius()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    return v0
.end method

.method public final getMinBlurRadius()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    return v0
.end method

.method public final getTYPE_COLOR()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->TYPE_COLOR:I

    return v0
.end method

.method public final getTYPE_UV()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->TYPE_UV:I

    return v0
.end method

.method public final prepareBlur(Landroid/view/ViewRootImpl;I)V
    .locals 5
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p2, "radius"    # I

    .line 94
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 101
    nop

    .line 100
    const-wide/16 v0, 0x1000

    const-string v2, "BlurUtils"

    const-string v3, "eEarlyWakeup (prepareBlur)"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "it":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-use-BlurUtils$prepareBlur$1":I
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 105
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    nop

    .end local v1    # "it":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-BlurUtils$prepareBlur$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .end local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local p2    # "radius":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .restart local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .restart local p2    # "radius":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final ratioOfBlurRadius(F)F
    .locals 4
    .param p1, "blur"    # F

    .line 82
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    return v0

    .line 85
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:I

    int-to-float v2, v2

    .line 86
    nop

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3, p1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    return v0
.end method

.method public final setFpsDivisor(Landroid/view/ViewRootImpl;II)V
    .locals 4
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;
    .param p2, "fpsDivisor"    # I
    .param p3, "extraFlags"    # I

    .line 230
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "it":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-use-BlurUtils$setFpsDivisor$1":I
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setFpsDivisor(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 235
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 236
    nop

    .end local v1    # "it":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-BlurUtils$setFpsDivisor$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    return-void

    .line 233
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .end local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local p2    # "fpsDivisor":I
    .end local p3    # "extraFlags":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/systemui/statusbar/BlurUtils;
    .restart local p1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .restart local p2    # "fpsDivisor":I
    .restart local p3    # "extraFlags":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 231
    :cond_1
    :goto_0
    return-void
.end method

.method public supportsBlursOnWindows()Z
    .locals 3

    .line 159
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 160
    return v1

    .line 163
    :cond_0
    sget-boolean v0, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/BlurUtils;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v0, "persist.sysui.disableBlur"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 163
    :goto_0
    return v1
.end method
