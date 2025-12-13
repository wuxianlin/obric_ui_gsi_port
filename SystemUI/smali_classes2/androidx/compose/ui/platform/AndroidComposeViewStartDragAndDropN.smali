.class final Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;",
        "",
        "()V",
        "startDragAndDrop",
        "",
        "view",
        "Landroid/view/View;",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "dragShadowBuilder",
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
        "ui_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transferData"    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
    .param p3, "dragShadowBuilder"    # Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 2659
    nop

    .line 2660
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 2661
    move-object v1, p3

    check-cast v1, Landroid/view/View$DragShadowBuilder;

    .line 2662
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    .line 2663
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    move-result v3

    .line 2659
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    .line 2664
    return v0
.end method
