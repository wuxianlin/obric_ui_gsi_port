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
        "OUI_standardRelease"
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

    const-string v1, "#"

    .line 30
    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;->fromLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/indexscrollbar/LBLetter;->POUND:Lcom/obric/oui/indexscrollbar/LBLetter;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->type:I

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letter:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 13
    array-length p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iput-object p3, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "symbol must have 3 bitmaps!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

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

    .line 6
    sput-object p0, Lcom/obric/oui/indexscrollbar/LBLetter;->POUND:Lcom/obric/oui/indexscrollbar/LBLetter;

    return-void
.end method


# virtual methods
.method public final getLetter()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letter:Ljava/lang/String;

    return-object p0
.end method

.method public final getLetterBitmaps()[Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->type:I

    return p0
.end method

.method public final setLetterBitmaps([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LBLetter;->letterBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method
