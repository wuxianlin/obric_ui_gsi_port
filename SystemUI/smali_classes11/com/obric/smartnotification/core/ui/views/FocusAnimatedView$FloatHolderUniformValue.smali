.class public final Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;
.super Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
.source "FocusAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatHolderUniformValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;",
        "",
        "renderedValue",
        "initValue",
        "(FF)V",
        "holder",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "getHolder",
        "()Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "getRenderedValue",
        "()Ljava/lang/Float;",
        "setRenderedValue",
        "(F)V",
        "value",
        "setValue",
        "getSetValue",
        "setSetValue",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field private final holder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private renderedValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1
    .param p1, "renderedValue"    # F
    .param p2, "initValue"    # F

    .line 34
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;-><init>()V

    .line 32
    iput p1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->renderedValue:F

    .line 39
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->holder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 31
    return-void
.end method


# virtual methods
.method public final getHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->holder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    return-object v0
.end method

.method public getRenderedValue()Ljava/lang/Float;
    .locals 1

    .line 32
    iget v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->renderedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRenderedValue()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->getRenderedValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSetValue()Ljava/lang/Float;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->holder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetValue()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->getSetValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setRenderedValue(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 32
    iput p1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->renderedValue:F

    return-void
.end method

.method public bridge synthetic setRenderedValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->setRenderedValue(F)V

    return-void
.end method

.method public setSetValue(F)V
    .locals 1
    .param p1, "value"    # F

    .line 37
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->holder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method

.method public bridge synthetic setSetValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->setSetValue(F)V

    return-void
.end method
