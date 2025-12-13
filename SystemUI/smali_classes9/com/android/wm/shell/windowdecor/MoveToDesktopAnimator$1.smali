.class final synthetic Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MoveToDesktopAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/SurfaceControl$Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/SurfaceControl$Transaction;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 24
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->invoke()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method
