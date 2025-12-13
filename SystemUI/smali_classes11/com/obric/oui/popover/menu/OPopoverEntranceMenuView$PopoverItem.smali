.class final Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;
.super Ljava/lang/Object;
.source "OPopoverEntranceMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopoverItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012:\u0008\u0002\u0010\r\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010/\u001a\u00020\u000cJ\u0006\u00100\u001a\u00020\u000cJ\u0006\u00101\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRL\u0010\r\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;",
        "",
        "radioOption",
        "",
        "imageRes",
        "tailImageRes",
        "resTint",
        "title",
        "",
        "subTitle",
        "value",
        "isHighlighted",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "pos",
        "",
        "(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V",
        "getImageRes",
        "()I",
        "setImageRes",
        "(I)V",
        "()Z",
        "setHighlighted",
        "(Z)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getRadioOption",
        "setRadioOption",
        "getResTint",
        "setResTint",
        "getSubTitle",
        "()Ljava/lang/CharSequence;",
        "setSubTitle",
        "(Ljava/lang/CharSequence;)V",
        "getTailImageRes",
        "setTailImageRes",
        "getTitle",
        "setTitle",
        "getValue",
        "setValue",
        "isLeftRadio",
        "isRadioChecked",
        "isRightRadio",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;

.field private static final DIVIDER:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

.field public static final MASK_RADIO_CHECKED:I = 0x4

.field public static final MASK_RADIO_POS_LEFT:I = 0x1

.field public static final MASK_RADIO_POS_RIGHT:I = 0x2

.field public static final MULTI_OPTION:I = 0x2

.field public static final SINGLE_OPTION:I = 0x1


# instance fields
.field private imageRes:I

.field private isHighlighted:Z

.field private onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private radioOption:I

.field private resTint:I

.field private subTitle:Ljava/lang/CharSequence;

.field private tailImageRes:I

.field private title:Ljava/lang/CharSequence;

.field private value:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;

    .line 266
    new-instance v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;-><init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->DIVIDER:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;-><init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "radioOption"    # I
    .param p2, "imageRes"    # I
    .param p3, "tailImageRes"    # I
    .param p4, "resTint"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;
    .param p6, "subTitle"    # Ljava/lang/CharSequence;
    .param p7, "value"    # Ljava/lang/CharSequence;
    .param p8, "isHighlighted"    # Z
    .param p9, "onClick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    iput p2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->imageRes:I

    iput p3, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->tailImageRes:I

    iput p4, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->resTint:I

    iput-object p5, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->subTitle:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->value:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isHighlighted:Z

    iput-object p9, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 255
    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 256
    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 257
    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 258
    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 259
    const-string p5, ""

    check-cast p5, Ljava/lang/CharSequence;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/4 v1, 0x0

    if-eqz p11, :cond_5

    .line 260
    move-object p6, v1

    check-cast p6, Ljava/lang/CharSequence;

    move-object p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 261
    move-object p7, v1

    check-cast p7, Ljava/lang/CharSequence;

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 262
    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 263
    move-object p9, v1

    check-cast p9, Lkotlin/jvm/functions/Function2;

    move-object p9, v1

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;-><init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getDIVIDER$cp()Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;
    .locals 1

    .line 254
    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->DIVIDER:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    return-object v0
.end method


# virtual methods
.method public final getImageRes()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->imageRes:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->onClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRadioOption()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    return v0
.end method

.method public final getResTint()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->resTint:I

    return v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->subTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTailImageRes()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->tailImageRes:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isHighlighted()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isHighlighted:Z

    return v0
.end method

.method public final isLeftRadio()Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRadioChecked()Z
    .locals 1

    .line 275
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRightRadio()Z
    .locals 1

    .line 277
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setHighlighted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 262
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isHighlighted:Z

    return-void
.end method

.method public final setImageRes(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 256
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->imageRes:I

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRadioOption(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 255
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->radioOption:I

    return-void
.end method

.method public final setResTint(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 258
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->resTint:I

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 260
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->subTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTailImageRes(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 257
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->tailImageRes:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 259
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setValue(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 261
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->value:Ljava/lang/CharSequence;

    return-void
.end method
