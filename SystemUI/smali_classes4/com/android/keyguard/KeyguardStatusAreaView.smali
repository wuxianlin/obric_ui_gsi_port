.class public final Lcom/android/keyguard/KeyguardStatusAreaView;
.super Landroid/widget/LinearLayout;
.source "KeyguardStatusAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardStatusAreaView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR&\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR&\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR&\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardStatusAreaView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "translateXFromAod",
        "getTranslateXFromAod",
        "()F",
        "setTranslateXFromAod",
        "(F)V",
        "translateXFromClockDesign",
        "getTranslateXFromClockDesign",
        "setTranslateXFromClockDesign",
        "translateXFromUnfold",
        "getTranslateXFromUnfold",
        "setTranslateXFromUnfold",
        "translateYFromClockDesign",
        "getTranslateYFromClockDesign",
        "setTranslateYFromClockDesign",
        "translateYFromClockSize",
        "getTranslateYFromClockSize",
        "setTranslateYFromClockSize",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/keyguard/KeyguardStatusAreaView$Companion;

.field public static final TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty;


# instance fields
.field private translateXFromAod:F

.field private translateXFromClockDesign:F

.field private translateXFromUnfold:F

.field private translateYFromClockDesign:F

.field private translateYFromClockSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardStatusAreaView;->Companion:Lcom/android/keyguard/KeyguardStatusAreaView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardStatusAreaView;->$stable:I

    .line 52
    nop

    .line 53
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_CLOCK_DESIGN$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_CLOCK_DESIGN$1;-><init>()V

    check-cast v0, Landroid/util/Property;

    .line 62
    sget v1, Lcom/android/systemui/res/R$id;->translate_x_clock_design_animator_tag:I

    .line 63
    sget v2, Lcom/android/systemui/res/R$id;->translate_x_clock_design_animator_start_tag:I

    .line 64
    sget v3, Lcom/android/systemui/res/R$id;->translate_x_clock_design_animator_end_tag:I

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 69
    nop

    .line 70
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>()V

    check-cast v0, Landroid/util/Property;

    .line 79
    sget v1, Lcom/android/systemui/res/R$id;->translate_x_aod_animator_tag:I

    .line 80
    sget v2, Lcom/android/systemui/res/R$id;->translate_x_aod_animator_start_tag:I

    .line 81
    sget v3, Lcom/android/systemui/res/R$id;->translate_x_aod_animator_end_tag:I

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 86
    nop

    .line 87
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_Y_CLOCK_SIZE$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_Y_CLOCK_SIZE$1;-><init>()V

    check-cast v0, Landroid/util/Property;

    .line 96
    sget v1, Lcom/android/systemui/res/R$id;->translate_y_clock_size_animator_tag:I

    .line 97
    sget v2, Lcom/android/systemui/res/R$id;->translate_y_clock_size_animator_start_tag:I

    .line 98
    sget v3, Lcom/android/systemui/res/R$id;->translate_y_clock_size_animator_end_tag:I

    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 103
    nop

    .line 104
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_Y_CLOCK_DESIGN$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_Y_CLOCK_DESIGN$1;-><init>()V

    check-cast v0, Landroid/util/Property;

    .line 113
    sget v1, Lcom/android/systemui/res/R$id;->translate_y_clock_design_animator_tag:I

    .line 114
    sget v2, Lcom/android/systemui/res/R$id;->translate_y_clock_design_animator_start_tag:I

    .line 115
    sget v3, Lcom/android/systemui/res/R$id;->translate_y_clock_design_animator_end_tag:I

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final getTranslateXFromAod()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    return v0
.end method

.method public final getTranslateXFromClockDesign()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    return v0
.end method

.method public final getTranslateXFromUnfold()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    return v0
.end method

.method public final getTranslateYFromClockDesign()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    return v0
.end method

.method public final getTranslateYFromClockSize()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    return v0
.end method

.method public final setTranslateXFromAod(F)V
    .locals 2
    .param p1, "value"    # F

    .line 24
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslationX(F)V

    .line 26
    return-void
.end method

.method public final setTranslateXFromClockDesign(F)V
    .locals 2
    .param p1, "value"    # F

    .line 17
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 18
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslationX(F)V

    .line 19
    return-void
.end method

.method public final setTranslateXFromUnfold(F)V
    .locals 2
    .param p1, "value"    # F

    .line 31
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromClockDesign()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromUnfold()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslationX(F)V

    .line 33
    return-void
.end method

.method public final setTranslateYFromClockDesign(F)V
    .locals 1
    .param p1, "value"    # F

    .line 45
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockDesign:F

    .line 46
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateYFromClockSize()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslationY(F)V

    .line 47
    return-void
.end method

.method public final setTranslateYFromClockSize(F)V
    .locals 1
    .param p1, "value"    # F

    .line 38
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusAreaView;->translateYFromClockSize:F

    .line 39
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateYFromClockDesign()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslationY(F)V

    .line 40
    return-void
.end method
