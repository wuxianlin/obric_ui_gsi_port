.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "BackPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0002R\u00020\u0003H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "getValue",
        "",
        "animatedFloat",
        "setValue",
        "",
        "value",
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;

    .line 215
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)F
    .locals 1
    .param p1, "animatedFloat"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "animatedFloat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;->getValue(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)F

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;F)V
    .locals 1
    .param p1, "animatedFloat"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .param p2, "value"    # F

    const-string v0, "animatedFloat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->access$setPos(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;F)V

    .line 218
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # F

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;->setValue(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;F)V

    return-void
.end method
