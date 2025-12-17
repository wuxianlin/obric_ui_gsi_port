.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;
.super Ljava/lang/Object;
.source "OReelPickerDate.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder<",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0016J \u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0003J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000eH\u0003J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000eH\u0003J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0016\u0010+\u001a\u00020)2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\u000e\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0003J\u0016\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0010J\u000c\u00102\u001a\u00020\u0014*\u00020\u0003H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;",
        "Ljava/time/LocalDate;",
        "()V",
        "mBuilt",
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "getMBuilt$OUI_standardRelease",
        "()Lcom/obric/oui/picker/reels/OReelPicker;",
        "setMBuilt$OUI_standardRelease",
        "(Lcom/obric/oui/picker/reels/OReelPicker;)V",
        "mChangedListener",
        "Ljava/util/function/Consumer;",
        "mContext",
        "Landroid/content/Context;",
        "mFromYear",
        "",
        "mHeightMode",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "mSelected",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;",
        "getMSelected$OUI_standardRelease",
        "()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;",
        "setMSelected$OUI_standardRelease",
        "(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;)V",
        "mToYear",
        "rcListener",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;",
        "build",
        "context",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "buildDayReel",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "month",
        "leapYear",
        "",
        "buildMonthReel",
        "buildYearReel",
        "setHeightMode",
        "",
        "heightMode",
        "setOnChangedListener",
        "listener",
        "setSelected",
        "selected",
        "setYearRange",
        "from",
        "to",
        "toSelection",
        "ReelChangedListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

.field private mChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFromYear:I

.field private mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field private mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

.field private mToYear:I

.field private final rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 49
    iput v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    const/16 v0, 0x834

    .line 50
    iput v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mToYear:I

    .line 52
    sget-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 54
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "LocalDate.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->toSelection(Ljava/time/LocalDate;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    .line 130
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;

    invoke-direct {v0, p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;-><init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;

    return-void
.end method

.method public static final synthetic access$buildDayReel(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->buildDayReel(Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Ljava/util/function/Consumer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFromYear$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    return p0
.end method

.method public static final synthetic access$setMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMFromYear$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    return-void
.end method

.method private final buildDayReel(Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 10

    .line 170
    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-virtual {v0, p2, p3}, Lcom/obric/oui/picker/reels/pickers/Utils;->dayCount(IZ)I

    move-result p2

    .line 171
    sget-object p3, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    .line 173
    sget v0, Lcom/obric/common/oui/R$string;->oui_reel_picker_day_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.oui_reel_picker_day_tag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p3, v0, p2, p1, v0}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange(IILjava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 176
    new-instance p1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 179
    iget-object p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getDay()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    .line 180
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;

    move-object v7, p0

    check-cast v7, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    .line 176
    invoke-direct/range {v1 .. v9}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final buildMonthReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 12

    .line 154
    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    .line 156
    sget v1, Lcom/obric/common/oui/R$string;->oui_reel_picker_month_tag:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ui_reel_picker_month_tag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    .line 154
    invoke-virtual {v0, v1, v2, p1, v1}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange(IILjava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 160
    new-instance p1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 164
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;

    move-object v9, p0

    check-cast v9, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, p1

    .line 160
    invoke-direct/range {v3 .. v11}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final buildYearReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 17

    move-object/from16 v0, p0

    .line 134
    sget-object v1, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    .line 135
    iget v2, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    iget v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mToYear:I

    .line 136
    sget v4, Lcom/obric/common/oui/R$string;->oui_reel_picker_year_tag:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026oui_reel_picker_year_tag)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 139
    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getYear()I

    move-result v1

    iget v2, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    iget v2, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mToYear:I

    iget v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    sub-int/2addr v2, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 142
    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    iget v2, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->setYear(I)V

    .line 144
    new-instance v1, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 148
    iget-object v0, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder$ReelChangedListener;

    move-object v14, v0

    check-cast v14, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v8, v1

    .line 144
    invoke-direct/range {v8 .. v16}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final toSelection(Ljava/time/LocalDate;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .locals 2

    .line 58
    new-instance p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->getHeightInDp()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;-><init>(I)V

    .line 194
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->buildYearReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 195
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->buildMonthReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 196
    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;->isLeapYear()Z

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->buildDayReel(Landroid/content/Context;IZ)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 198
    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object p2

    .line 199
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mContext:Landroid/content/Context;

    .line 200
    iput-object p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    .line 202
    new-instance p1, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;

    invoke-direct {p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;-><init>()V

    .line 203
    move-object p2, p0

    check-cast p2, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;

    invoke-static {p1, p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;->access$setMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;)V

    return-object p1
.end method

.method public bridge synthetic build(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate;

    move-result-object p0

    return-object p0
.end method

.method public final getMBuilt$OUI_standardRelease()Lcom/obric/oui/picker/reels/OReelPicker;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-object p0
.end method

.method public final getMSelected$OUI_standardRelease()Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    return-object p0
.end method

.method public setHeightMode(Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;)V
    .locals 1

    const-string v0, "heightMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    return-void
.end method

.method public final setMBuilt$OUI_standardRelease(Lcom/obric/oui/picker/reels/OReelPicker;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-void
.end method

.method public final setMSelected$OUI_standardRelease(Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    return-void
.end method

.method public setOnChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setSelected(Ljava/time/LocalDate;)V
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->toSelection(Ljava/time/LocalDate;)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$SelectionDate;

    return-void
.end method

.method public final setYearRange(II)Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 63
    iput p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mFromYear:I

    .line 64
    iput p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDate$Builder;->mToYear:I

    :cond_0
    return-object p0
.end method
