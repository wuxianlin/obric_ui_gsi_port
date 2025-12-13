.class Lcom/android/systemui/statusbar/notification/stack/ViewState$3;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationEndTag()I
    .locals 1

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->scale_y_animator_end_value_tag:I

    return v0
.end method

.method public getAnimationStartTag()I
    .locals 1

    .line 109
    sget v0, Lcom/android/systemui/res/R$id;->scale_y_animator_start_value_tag:I

    return v0
.end method

.method public getAnimatorTag()I
    .locals 1

    .line 119
    sget v0, Lcom/android/systemui/res/R$id;->scale_y_animator_tag:I

    return v0
.end method

.method public getProperty()Landroid/util/Property;
    .locals 1

    .line 124
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    return-object v0
.end method
