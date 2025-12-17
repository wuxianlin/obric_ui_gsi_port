.class Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;
.super Landroid/util/FloatProperty;
.source "NavigationHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/navigationbar/gestural/NavigationHandle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)Ljava/lang/Float;
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 59
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->-$$Nest$mgetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)F

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

    .line 56
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;->get(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V
    .locals 0
    .param p1, "controller"    # Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
    .param p2, "progress"    # F

    .line 64
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->-$$Nest$msetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V

    .line 65
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

    .line 56
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V

    return-void
.end method
