.class public Lcom/obric/oui/button/OStatefulIconButton;
.super Lcom/obric/oui/button/OIconButton;
.source "OStatefulIconButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/button/OStatefulIconButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/button/OStatefulIconButton;",
        "Lcom/obric/oui/button/OIconButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "onCreateDrawableState",
        "",
        "extraSpace",
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
.field public static final Companion:Lcom/obric/oui/button/OStatefulIconButton$Companion;

.field private static final STATE_CHECKED:[I


# instance fields
.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/button/OStatefulIconButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/button/OStatefulIconButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/button/OStatefulIconButton;->Companion:Lcom/obric/oui/button/OStatefulIconButton$Companion;

    .line 36
    sget v0, Lcom/obric/common/oui/R$attr;->state_checked:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/obric/oui/button/OStatefulIconButton;->STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/button/OStatefulIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/button/OStatefulIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/button/OStatefulIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 15
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/obric/oui/button/OIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    const/4 p2, 0x0

    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 13
    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 14
    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/button/OStatefulIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$mergeDrawableStates$s-1588574979([I[I)[I
    .locals 1
    .param p0, "p0"    # [I
    .param p1, "p1"    # [I

    .line 10
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/obric/oui/button/OStatefulIconButton;->isChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 26
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/obric/oui/button/OIconButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 28
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lcom/obric/oui/button/OStatefulIconButton;->isChecked:Z

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcom/obric/oui/button/OStatefulIconButton;->STATE_CHECKED:[I

    invoke-static {v0, v1}, Lcom/obric/oui/button/OStatefulIconButton;->access$mergeDrawableStates$s-1588574979([I[I)[I

    .line 32
    :cond_0
    const-string v1, "drawableState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 19
    iget-boolean v0, p0, Lcom/obric/oui/button/OStatefulIconButton;->isChecked:Z

    if-eq v0, p1, :cond_0

    .line 20
    iput-boolean p1, p0, Lcom/obric/oui/button/OStatefulIconButton;->isChecked:Z

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/button/OStatefulIconButton;->refreshDrawableState()V

    .line 23
    :cond_0
    return-void
.end method
