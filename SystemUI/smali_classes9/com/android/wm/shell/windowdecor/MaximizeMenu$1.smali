.class final Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;
.super Ljava/lang/Object;
.source "MaximizeMenu.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
        "Ljava/util/function/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceControl$Transaction;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/MaximizeMenu$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 85
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$1;->get()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method
