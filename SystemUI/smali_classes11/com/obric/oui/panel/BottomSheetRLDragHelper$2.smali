.class Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;
.super Ljava/lang/Object;
.source "BottomSheetRLDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/BottomSheetRLDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/BottomSheetRLDragHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 316
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;->this$0:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;->this$0:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->access$100(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;->this$0:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-static {v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->access$000(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;->this$0:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->access$202(Lcom/obric/oui/panel/BottomSheetRLDragHelper;Z)Z

    .line 321
    return-void
.end method
