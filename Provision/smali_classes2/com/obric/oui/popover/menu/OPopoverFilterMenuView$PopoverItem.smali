.class final Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;
.super Ljava/lang/Object;
.source "OPopoverFilterMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopoverItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R7\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R7\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;",
        "",
        "title",
        "",
        "isSelected",
        "",
        "onChecked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "typeFace",
        "Landroid/graphics/Typeface;",
        "onClicked",
        "(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getOnChecked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChecked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnClicked",
        "setOnClicked",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "getTypeFace",
        "()Landroid/graphics/Typeface;",
        "setTypeFace",
        "(Landroid/graphics/Typeface;)V",
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
.field private isSelected:Z

.field private onChecked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;

.field private typeFace:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->isSelected:Z

    iput-object p3, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onChecked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->typeFace:Landroid/graphics/Typeface;

    iput-object p5, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 159
    move-object p2, p7

    check-cast p2, Lkotlin/jvm/functions/Function1;

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 160
    move-object p2, p7

    check-cast p2, Landroid/graphics/Typeface;

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 161
    move-object p2, p7

    check-cast p2, Lkotlin/jvm/functions/Function1;

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;-><init>(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getOnChecked()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onChecked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTypeFace()Landroid/graphics/Typeface;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->typeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 158
    iget-boolean p0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->isSelected:Z

    return p0
.end method

.method public final setOnChecked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onChecked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->onClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->isSelected:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->typeFace:Landroid/graphics/Typeface;

    return-void
.end method
