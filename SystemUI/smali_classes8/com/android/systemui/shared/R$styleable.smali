.class public final Lcom/android/systemui/shared/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DoubleShadowAttrDeclare:[I

.field public static final DoubleShadowAttrDeclare_ambientShadowAlpha:I = 0x0

.field public static final DoubleShadowAttrDeclare_ambientShadowBlur:I = 0x1

.field public static final DoubleShadowAttrDeclare_ambientShadowOffsetX:I = 0x2

.field public static final DoubleShadowAttrDeclare_ambientShadowOffsetY:I = 0x3

.field public static final DoubleShadowAttrDeclare_keyShadowAlpha:I = 0x4

.field public static final DoubleShadowAttrDeclare_keyShadowBlur:I = 0x5

.field public static final DoubleShadowAttrDeclare_keyShadowOffsetX:I = 0x6

.field public static final DoubleShadowAttrDeclare_keyShadowOffsetY:I = 0x7

.field public static final DoubleShadowTextClock:[I

.field public static final DoubleShadowTextClock_ambientShadowAlpha:I = 0x0

.field public static final DoubleShadowTextClock_ambientShadowBlur:I = 0x1

.field public static final DoubleShadowTextClock_ambientShadowOffsetX:I = 0x2

.field public static final DoubleShadowTextClock_ambientShadowOffsetY:I = 0x3

.field public static final DoubleShadowTextClock_keyShadowAlpha:I = 0x4

.field public static final DoubleShadowTextClock_keyShadowBlur:I = 0x5

.field public static final DoubleShadowTextClock_keyShadowOffsetX:I = 0x6

.field public static final DoubleShadowTextClock_keyShadowOffsetY:I = 0x7

.field public static final DoubleShadowTextClock_removeTextDescent:I = 0x8

.field public static final DoubleShadowTextClock_textDescentExtraPadding:I = 0x9

.field public static final DoubleShadowTextView:[I

.field public static final DoubleShadowTextView_ambientShadowAlpha:I = 0x0

.field public static final DoubleShadowTextView_ambientShadowBlur:I = 0x1

.field public static final DoubleShadowTextView_ambientShadowOffsetX:I = 0x2

.field public static final DoubleShadowTextView_ambientShadowOffsetY:I = 0x3

.field public static final DoubleShadowTextView_drawableIconInsetSize:I = 0x4

.field public static final DoubleShadowTextView_drawableIconSize:I = 0x5

.field public static final DoubleShadowTextView_keyShadowAlpha:I = 0x6

.field public static final DoubleShadowTextView_keyShadowBlur:I = 0x7

.field public static final DoubleShadowTextView_keyShadowOffsetX:I = 0x8

.field public static final DoubleShadowTextView_keyShadowOffsetY:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowAttrDeclare:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f040383
        0x7f040384
        0x7f040385
        0x7f040386
    .end array-data

    :array_1
    .array-data 4
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f040383
        0x7f040384
        0x7f040385
        0x7f040386
        0x7f0406c0
        0x7f040878
    .end array-data

    :array_2
    .array-data 4
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f04020a
        0x7f04020b
        0x7f040383
        0x7f040384
        0x7f040385
        0x7f040386
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
