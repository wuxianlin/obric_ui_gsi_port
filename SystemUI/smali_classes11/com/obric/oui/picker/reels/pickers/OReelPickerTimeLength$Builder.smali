.class public final Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
.super Ljava/lang/Object;
.source "OReelPickerTimeLength.kt"

# interfaces
.implements Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder<",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOReelPickerTimeLength.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OReelPickerTimeLength.kt\ncom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000eH\u0016J\u0016\u0010.\u001a\u00020,2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J,\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020&2\u0008\u0008\u0002\u00104\u001a\u00020&J,\u00105\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020&2\u0008\u0008\u0002\u00104\u001a\u00020&J,\u00106\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020&2\u0008\u0008\u0002\u00104\u001a\u00020&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u001fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerBuilder;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
        "()V",
        "mBuilt",
        "Lcom/obric/oui/picker/reels/OReelPicker;",
        "getMBuilt$OUI_mkDebug",
        "()Lcom/obric/oui/picker/reels/OReelPicker;",
        "setMBuilt$OUI_mkDebug",
        "(Lcom/obric/oui/picker/reels/OReelPicker;)V",
        "mChangedListener",
        "Ljava/util/function/Consumer;",
        "mHeightMode",
        "Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;",
        "mMax",
        "getMMax$OUI_mkDebug",
        "()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
        "setMMax$OUI_mkDebug",
        "(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;)V",
        "mMin",
        "getMMin$OUI_mkDebug",
        "setMMin$OUI_mkDebug",
        "mSelected",
        "getMSelected$OUI_mkDebug",
        "setMSelected$OUI_mkDebug",
        "mShowHour",
        "",
        "mShowMinute",
        "mShowSecond",
        "rcListener",
        "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;",
        "build",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "buildHourReel",
        "Lcom/obric/oui/picker/reels/OReelPicker$Reel;",
        "buildMinuteReel",
        "buildSecondReel",
        "setHeightMode",
        "",
        "heightMode",
        "setOnChangedListener",
        "listener",
        "setShowHour",
        "show",
        "selected",
        "max",
        "min",
        "setShowMinute",
        "setShowSecond",
        "ReelChangedListener",
        "OUI_mkDebug"
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
            "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

.field private mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

.field private mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

.field private mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

.field private mShowHour:Z

.field private mShowMinute:Z

.field private mShowSecond:Z

.field private final rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowMinute:Z

    .line 36
    iput-boolean v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowSecond:Z

    .line 38
    sget-object v0, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->FIVE_LINES:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 40
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    .line 41
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    .line 42
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    .line 94
    new-instance v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;

    invoke-direct {v0, p0}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;-><init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)V

    iput-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;

    return-void
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)Ljava/util/function/Consumer;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    .line 33
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static final synthetic access$setMChangedListener$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;Ljava/util/function/Consumer;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .param p1, "<set-?>"    # Ljava/util/function/Consumer;

    .line 33
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private final buildHourReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowHour:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 99
    :cond_0
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getHour()I

    move-result v3

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getHour()I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, "entries":Ljava/util/List;
    new-instance v2, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    .line 101
    nop

    .line 102
    nop

    .line 103
    const-string/jumbo v3, "\u65f6"

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 104
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getHour()I

    move-result v3

    iget-object v4, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getHour()I

    move-result v4

    sub-int v14, v3, v4

    .line 105
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;

    move-object v15, v3

    check-cast v15, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    .line 100
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v17}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final buildMinuteReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .line 110
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowMinute:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 112
    :cond_0
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getMinute()I

    move-result v3

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getMinute()I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    .local v1, "entries":Ljava/util/List;
    new-instance v2, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    .line 114
    nop

    .line 115
    nop

    .line 116
    const-string/jumbo v3, "\u5206"

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 117
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getMinute()I

    move-result v3

    iget-object v4, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getMinute()I

    move-result v4

    sub-int v14, v3, v4

    .line 118
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;

    move-object v15, v3

    check-cast v15, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    .line 113
    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v17}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final buildSecondReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowSecond:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 125
    :cond_0
    sget-object v2, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getSecond()I

    move-result v3

    iget-object v1, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getSecond()I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/picker/reels/pickers/Utils;->generateRange$default(Lcom/obric/oui/picker/reels/pickers/Utils;IILjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    .local v1, "entries":Ljava/util/List;
    new-instance v2, Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    .line 127
    nop

    .line 128
    nop

    .line 129
    const-string/jumbo v3, "\u79d2"

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 130
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getSecond()I

    move-result v3

    iget-object v4, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->getSecond()I

    move-result v4

    sub-int v14, v3, v4

    .line 131
    iget-object v3, v0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->rcListener:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder$ReelChangedListener;

    move-object v15, v3

    check-cast v15, Lcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;

    .line 126
    const/4 v10, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v17}, Lcom/obric/oui/picker/reels/OReelPicker$Reel;-><init>(ILjava/util/List;Ljava/lang/CharSequence;FILcom/obric/oui/picker/reels/OReelPicker$ReelChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic setShowHour$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;ZIIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 45
    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x17

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->setShowHour(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setShowMinute$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;ZIIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 53
    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x3b

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->setShowMinute(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setShowSecond$default(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;ZIIIILjava/lang/Object;)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 61
    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x3b

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->setShowSecond(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;->getHeightInDp()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;-><init>(I)V

    .line 145
    .local v0, "rpBuilder":Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->buildHourReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    .local v1, "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-unknown-OReelPickerTimeLength$Builder$build$1":I
    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 146
    .end local v1    # "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .end local v2    # "$i$a$-unknown-OReelPickerTimeLength$Builder$build$1":I
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->buildMinuteReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    .restart local v1    # "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-unknown-OReelPickerTimeLength$Builder$build$2":I
    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 147
    .end local v1    # "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .end local v2    # "$i$a$-unknown-OReelPickerTimeLength$Builder$build$2":I
    :cond_1
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->buildSecondReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    .restart local v1    # "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-unknown-OReelPickerTimeLength$Builder$build$3":I
    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->addReel(Lcom/obric/oui/picker/reels/OReelPicker$Reel;)Lcom/obric/oui/picker/reels/OReelPicker$Builder;

    .line 149
    .end local v1    # "p1":Lcom/obric/oui/picker/reels/OReelPicker$Reel;
    .end local v2    # "$i$a$-unknown-OReelPickerTimeLength$Builder$build$3":I
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/picker/reels/views/OReelPickerThreeReels$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/OReelPicker;

    move-result-object v1

    .line 150
    .local v1, "built":Lcom/obric/oui/picker/reels/OReelPicker;
    new-instance v2, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;

    invoke-direct {v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;-><init>()V

    move-object v3, v2

    .local v3, "$this$apply":Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-apply-OReelPickerTimeLength$Builder$build$4":I
    iput-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    .line 152
    move-object v5, p0

    check-cast v5, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;

    invoke-static {v3, v5}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;->access$setMBuilder$p(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;)V

    .line 153
    nop

    .line 150
    .end local v3    # "$this$apply":Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;
    .end local v4    # "$i$a$-apply-OReelPickerTimeLength$Builder$build$4":I
    return-object v2
.end method

.method public bridge synthetic build(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength;

    move-result-object p1

    return-object p1
.end method

.method public final getMBuilt$OUI_mkDebug()Lcom/obric/oui/picker/reels/OReelPicker;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-object v0
.end method

.method public final getMMax$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-object v0
.end method

.method public final getMMin$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-object v0
.end method

.method public final getMSelected$OUI_mkDebug()Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-object v0
.end method

.method public setHeightMode(Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;)V
    .locals 1
    .param p1, "heightMode"    # Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    const-string v0, "heightMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mHeightMode:Lcom/obric/oui/picker/reels/OReelPicker$HeightMode;

    .line 137
    return-void
.end method

.method public final setMBuilt$OUI_mkDebug(Lcom/obric/oui/picker/reels/OReelPicker;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/OReelPicker;

    .line 43
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mBuilt:Lcom/obric/oui/picker/reels/OReelPicker;

    return-void
.end method

.method public final setMMax$OUI_mkDebug(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-void
.end method

.method public final setMMin$OUI_mkDebug(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-void
.end method

.method public final setMSelected$OUI_mkDebug(Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    return-void
.end method

.method public setOnChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "listener"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mChangedListener:Ljava/util/function/Consumer;

    .line 141
    return-void
.end method

.method public final setShowHour(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1
    .param p1, "show"    # Z
    .param p2, "selected"    # I
    .param p3, "max"    # I
    .param p4, "min"    # I

    .line 46
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowHour:Z

    .line 47
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setHour(I)V

    .line 48
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setHour(I)V

    .line 49
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setHour(I)V

    .line 50
    return-object p0
.end method

.method public final setShowMinute(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1
    .param p1, "show"    # Z
    .param p2, "selected"    # I
    .param p3, "max"    # I
    .param p4, "min"    # I

    .line 54
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowMinute:Z

    .line 55
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setMinute(I)V

    .line 56
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setMinute(I)V

    .line 57
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setMinute(I)V

    .line 58
    return-object p0
.end method

.method public final setShowSecond(ZIII)Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;
    .locals 1
    .param p1, "show"    # Z
    .param p2, "selected"    # I
    .param p3, "max"    # I
    .param p4, "min"    # I

    .line 62
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mShowSecond:Z

    .line 63
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mSelected:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setSecond(I)V

    .line 64
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMax:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p3}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setSecond(I)V

    .line 65
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$Builder;->mMin:Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;

    invoke-virtual {v0, p4}, Lcom/obric/oui/picker/reels/pickers/OReelPickerTimeLength$TimeLength;->setSecond(I)V

    .line 66
    return-object p0
.end method
