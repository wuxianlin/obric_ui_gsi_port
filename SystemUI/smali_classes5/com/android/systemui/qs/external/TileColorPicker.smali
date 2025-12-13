.class public Lcom/android/systemui/qs/external/TileColorPicker;
.super Ljava/lang/Object;
.source "TileColorPicker.java"


# static fields
.field static final DISABLE_STATE_SET:[I

.field static final ENABLE_STATE_SET:[I

.field static final INACTIVE_STATE_SET:[I

.field private static sInstance:Lcom/android/systemui/qs/external/TileColorPicker;


# instance fields
.field private mColorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    .line 28
    const v0, 0x101009e

    const v1, 0x10102fe

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    .line 30
    const v0, -0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->tint_color_selector:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 38
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/qs/external/TileColorPicker;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/qs/external/TileColorPicker;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileColorPicker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    .line 44
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    return-object v0
.end method


# virtual methods
.method public getColor(I)I
    .locals 4
    .param p1, "state"    # I

    .line 48
    const/4 v0, 0x0

    .line 50
    .local v0, "defaultColor":I
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 58
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 56
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 54
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 52
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
