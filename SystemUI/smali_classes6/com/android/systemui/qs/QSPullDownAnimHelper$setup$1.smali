.class public final Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;
.super Ljava/lang/Object;
.source "QSPullDownAnimHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSPullDownAnimHelper;->setup(Z)Lcom/android/systemui/qs/QSPullDownAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/systemui/qs/QSPullDownAnimHelper$setup$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPullDownAnimHelper;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/QSPullDownAnimHelper;

    iput-object p1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;->this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I
    .param p5, "p4"    # I
    .param p6, "p5"    # I
    .param p7, "p6"    # I
    .param p8, "p7"    # I
    .param p9, "p8"    # I

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;->this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->resetViewState()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;->this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-static {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->access$getRootView(Lcom/android/systemui/qs/QSPullDownAnimHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    return-void
.end method
