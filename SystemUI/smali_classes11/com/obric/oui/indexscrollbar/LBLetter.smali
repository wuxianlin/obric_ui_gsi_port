.class public final Lcom/obric/oui/indexscrollbar/LBLetter;
.super Ljava/lang/Object;
.source "LBLetter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indexscrollbar/LBLetter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLBLetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LBLetter.kt\ncom/obric/oui/indexscrollbar/LBLetter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/LBLetter;",
        "",
        "type",
        "",
        "letter",
        "",
        "letterBitmaps",
        "",
        "Landroid/graphics/Bitmap;",
        "(ILjava/lang/String;[Landroid/graphics/Bitmap;)V",
        "getLetter",
        "()Ljava/lang/String;",
        "getLetterBitmaps",
        "()[Landroid/graphics/Bitmap;",
        "setLetterBitmaps",
        "([Landroid/graphics/Bitmap;)V",
        "[Landroid/graphics/Bitmap;",
        "getType",
        "()I",
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
.field public static final Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

.field public static final ICON_STATUS_HOLDER:I = 0x1

.field public static final ICON_STATUS_NORMAL:I = 0x0

.field public static final ICON_STATUS_TOUCHED:I = 0x2

.field private static POUND:Lcom/obric/oui/indexscrollbar/LBLetter; = null

.field public static final TYPE_LETTER:I = 0x0

.field public static final TYPE_LOCALE_LETTER:I = 0x1

.field public static final TYPE_SYMBOL:I = 0x2


# instance fields
.field private final letter:Ljava/lang/String;

.field private letterBitmaps:[Landroid/graphics/Bitmap;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    .line 30
    sget-object v0, Lcom/obric/oui/indexscrollbar/LBLetter;->Companion:Lcom/obric/oui/indexscrollbar/LBLetter$Companion;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/indexscrollbar/LBLetter;->POUND:Lcom/obric/oui/indexscrollbar/LBLetter;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "letter"    # Ljava/lang/String;
    .param p3, "letterBitmaps"    # [Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->type:I

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letter:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    .line 11
    nop

    .line 12
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 13
    .local v0, "$i$a$-check-LBLetter$1":I
    nop

    .end local v0    # "$i$a$-check-LBLetter$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "symbol must have 3 bitmaps!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "letter"    # Ljava/lang/String;
    .param p3, "letterBitmaps"    # [Landroid/graphics/Bitmap;
    .param p4, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indexscrollbar/LBLetter;-><init>(ILjava/lang/String;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getPOUND$cp()Lcom/obric/oui/indexscrollbar/LBLetter;
    .locals 1

    .line 6
    sget-object v0, Lcom/obric/oui/indexscrollbar/LBLetter;->POUND:Lcom/obric/oui/indexscrollbar/LBLetter;

    return-object v0
.end method

.method public static final synthetic access$setPOUND$cp(Lcom/obric/oui/indexscrollbar/LBLetter;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/obric/oui/indexscrollbar/LBLetter;

    .line 6
    sput-object p0, Lcom/obric/oui/indexscrollbar/LBLetter;->POUND:Lcom/obric/oui/indexscrollbar/LBLetter;

    return-void
.end method


# virtual methods
.method public final getLetter()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letter:Ljava/lang/String;

    return-object v0
.end method

.method public final getLetterBitmaps()[Landroid/graphics/Bitmap;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->type:I

    return v0
.end method

.method public final setLetterBitmaps([Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "<set-?>"    # [Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method
