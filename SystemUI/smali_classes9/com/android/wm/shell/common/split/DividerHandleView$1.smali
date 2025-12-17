.class Lcom/android/wm/shell/common/split/DividerHandleView$1;
.super Landroid/util/Property;
.source "DividerHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/wm/shell/common/split/DividerHandleView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "arg1"    # Ljava/lang/String;

    .line 43
    .local p1, "arg0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/common/split/DividerHandleView;)Ljava/lang/Integer;
    .locals 1
    .param p1, "object"    # Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 46
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->-$$Nest$fgetmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView$1;->get(Lcom/android/wm/shell/common/split/DividerHandleView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "object"    # Lcom/android/wm/shell/common/split/DividerHandleView;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->-$$Nest$fputmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;I)V

    .line 52
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->invalidate()V

    .line 53
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;->set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V

    return-void
.end method
