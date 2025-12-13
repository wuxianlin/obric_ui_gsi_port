.class Lcom/android/wm/shell/draganddrop/DropZoneView$1;
.super Landroid/util/FloatProperty;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/wm/shell/draganddrop/DropZoneView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/draganddrop/DropZoneView;)Ljava/lang/Float;
    .locals 1
    .param p1, "v"    # Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 61
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$mgetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 53
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;->get(Lcom/android/wm/shell/draganddrop/DropZoneView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V
    .locals 0
    .param p1, "v"    # Lcom/android/wm/shell/draganddrop/DropZoneView;
    .param p2, "percent"    # F

    .line 56
    invoke-static {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$msetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V

    .line 57
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
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

    .line 53
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;->setValue(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V

    return-void
.end method
