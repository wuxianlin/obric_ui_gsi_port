.class Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;
.super Landroid/util/FloatProperty;
.source "StatusBarStateControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Ljava/lang/Float;
    .locals 1
    .param p1, "object"    # Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 108
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

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

    .line 96
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;->get(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V
    .locals 1
    .param p1, "object"    # Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .param p2, "value"    # F

    .line 102
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$msetDozeAmountInternal(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;FZ)V

    .line 104
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

    .line 96
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;->setValue(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V

    return-void
.end method
