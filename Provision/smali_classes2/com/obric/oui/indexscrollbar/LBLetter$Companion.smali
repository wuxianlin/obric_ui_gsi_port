.class public final Lcom/obric/oui/indexscrollbar/LBLetter$Companion;
.super Ljava/lang/Object;
.source "LBLetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/indexscrollbar/LBLetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J#\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/LBLetter$Companion;",
        "",
        "()V",
        "ICON_STATUS_HOLDER",
        "",
        "ICON_STATUS_NORMAL",
        "ICON_STATUS_TOUCHED",
        "POUND",
        "Lcom/obric/oui/indexscrollbar/LBLetter;",
        "getPOUND",
        "()Lcom/obric/oui/indexscrollbar/LBLetter;",
        "setPOUND",
        "(Lcom/obric/oui/indexscrollbar/LBLetter;)V",
        "TYPE_LETTER",
        "TYPE_LOCALE_LETTER",
        "TYPE_SYMBOL",
        "fromLetter",
        "letter",
        "",
        "fromLocaleLetter",
        "fromSymbol",
        "symbol",
        "letterBitmaps",
        "",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/obric/oui/indexscrollbar/LBLetter;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/LBLetter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;
    .locals 2

    const-string p0, "letter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/obric/oui/indexscrollbar/LBLetter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/obric/oui/indexscrollbar/LBLetter;-><init>(ILjava/lang/String;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromLocaleLetter(Ljava/lang/String;)Lcom/obric/oui/indexscrollbar/LBLetter;
    .locals 2

    const-string p0, "letter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/obric/oui/indexscrollbar/LBLetter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/obric/oui/indexscrollbar/LBLetter;-><init>(ILjava/lang/String;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromSymbol(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/obric/oui/indexscrollbar/LBLetter;
    .locals 2

    const-string p0, "symbol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "letterBitmaps"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/obric/oui/indexscrollbar/LBLetter;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/obric/oui/indexscrollbar/LBLetter;-><init>(ILjava/lang/String;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getPOUND()Lcom/obric/oui/indexscrollbar/LBLetter;
    .locals 0

    .line 30
    invoke-static {}, Lcom/obric/oui/indexscrollbar/LBLetter;->access$getPOUND$cp()Lcom/obric/oui/indexscrollbar/LBLetter;

    move-result-object p0

    return-object p0
.end method

.method public final setPOUND(Lcom/obric/oui/indexscrollbar/LBLetter;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/LBLetter;->access$setPOUND$cp(Lcom/obric/oui/indexscrollbar/LBLetter;)V

    return-void
.end method
