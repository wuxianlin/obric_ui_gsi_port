.class Lcom/android/systemui/navigationbar/buttons/DeadZone$1;
.super Landroid/util/FloatProperty;
.source "DeadZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/DeadZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/navigationbar/buttons/DeadZone;)Ljava/lang/Float;
    .locals 1
    .param p1, "object"    # Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 60
    invoke-static {p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->-$$Nest$mgetFlash(Lcom/android/systemui/navigationbar/buttons/DeadZone;)F

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

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;->get(Lcom/android/systemui/navigationbar/buttons/DeadZone;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V
    .locals 0
    .param p1, "object"    # Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .param p2, "value"    # F

    .line 55
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->-$$Nest$msetFlash(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V

    .line 56
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

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;->setValue(Lcom/android/systemui/navigationbar/buttons/DeadZone;F)V

    return-void
.end method
