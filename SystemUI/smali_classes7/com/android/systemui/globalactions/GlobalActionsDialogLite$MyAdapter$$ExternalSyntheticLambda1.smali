.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$lambda$AXCu-V0lSGl6B3uxHHBCAsTJ-Ck(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
