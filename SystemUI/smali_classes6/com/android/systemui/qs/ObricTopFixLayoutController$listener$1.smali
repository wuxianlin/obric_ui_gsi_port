.class final Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;
.super Ljava/lang/Object;
.source "ObricTopFixLayoutController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricTopFixLayoutController;-><init>(Lcom/android/systemui/qs/ObricQSTopFixLayout;Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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
.field public static final INSTANCE:Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;->INSTANCE:Lcom/android/systemui/qs/ObricTopFixLayoutController$listener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSWindow;

    .line 83
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->pullDownHelperUpdateRecyclerChild()V

    .line 85
    return-void
.end method
