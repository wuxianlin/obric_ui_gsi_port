.class public abstract Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.super Ljava/lang/Object;
.source "AnimatableProperty.java"


# static fields
.field public static final ABSOLUTE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final ABSOLUTE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final HEIGHT:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final WIDTH:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->x_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->x_animator_tag_start_value:I

    sget v3, Lcom/android/systemui/res/R$id;->x_animator_tag_end_value:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 36
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->y_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->y_animator_tag_start_value:I

    sget v3, Lcom/android/systemui/res/R$id;->y_animator_tag_end_value:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 39
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->x_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->x_animator_tag_start_value:I

    sget v3, Lcom/android/systemui/res/R$id;->x_animator_tag_end_value:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 43
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->scale_x_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->scale_x_animator_start_value_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->scale_x_animator_end_value_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 47
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->scale_y_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->scale_y_animator_start_value_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->scale_y_animator_end_value_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 51
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget v1, Lcom/android/systemui/res/R$id;->alpha_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->alpha_animator_start_value_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->alpha_animator_end_value_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    const-string v1, "ViewAbsoluteX"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/systemui/res/R$id;->absolute_x_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->absolute_x_animator_start_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->absolute_x_animator_end_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ABSOLUTE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$2;

    const-string v1, "ViewAbsoluteY"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$2;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/systemui/res/R$id;->absolute_y_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->absolute_y_animator_start_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->absolute_y_animator_end_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ABSOLUTE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$3;

    const-string v1, "ViewWidth"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$3;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/systemui/res/R$id;->view_width_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->view_width_animator_start_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->view_width_animator_end_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->WIDTH:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 128
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$4;

    const-string v1, "ViewHeight"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$4;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/systemui/res/R$id;->view_height_animator_tag:I

    sget v2, Lcom/android/systemui/res/R$id;->view_height_animator_start_tag:I

    sget v3, Lcom/android/systemui/res/R$id;->view_height_animator_end_tag:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->HEIGHT:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 1
    .param p1, "animatorTag"    # I
    .param p2, "startValueTag"    # I
    .param p3, "endValueTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;III)",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;"
        }
    .end annotation

    .line 196
    .local p0, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p3, "animatorTag"    # I
    .param p4, "startValueTag"    # I
    .param p5, "endValueTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Float;",
            ">;III)",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;"
        }
    .end annotation

    .line 159
    .local p1, "setter":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TT;Ljava/lang/Float;>;"
    .local p2, "getter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/lang/Float;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 171
    .local v0, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Float;>;"
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    invoke-direct {v1, p4, p5, p3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILandroid/util/Property;)V

    return-object v1
.end method


# virtual methods
.method public abstract getAnimationEndTag()I
.end method

.method public abstract getAnimationStartTag()I
.end method

.method public abstract getAnimatorTag()I
.end method

.method public abstract getProperty()Landroid/util/Property;
.end method
