.class Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "AnimatableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animatorTag:I

.field final synthetic val$endValueTag:I

.field final synthetic val$property:Landroid/util/Property;

.field final synthetic val$startValueTag:I


# direct methods
.method constructor <init>(IIILandroid/util/Property;)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$startValueTag:I

    iput p2, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$endValueTag:I

    iput p3, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationEndTag()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$endValueTag:I

    return v0
.end method

.method public getAnimationStartTag()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$startValueTag:I

    return v0
.end method

.method public getAnimatorTag()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    return v0
.end method

.method public getProperty()Landroid/util/Property;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    return-object v0
.end method
