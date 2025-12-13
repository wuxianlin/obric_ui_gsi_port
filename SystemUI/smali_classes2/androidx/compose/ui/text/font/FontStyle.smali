.class public final Landroidx/compose/ui/text/font/FontStyle;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontStyle;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

.field private static final Italic:I

.field private static final Normal:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontStyle;->Normal:I

    .line 47
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontStyle;->Italic:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use FontStyle.Normal or FontStyle.Italic"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontStyle."
            imports = {}
        .end subannotation
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    return-void
.end method

.method public static final synthetic access$getItalic$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/font/FontStyle;->Italic:I

    return v0
.end method

.method public static final synthetic access$getNormal$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/font/FontStyle;->Normal:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontStyle;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use FontStyle.Normal or FontStyle.Italic"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontStyle."
            imports = {}
        .end subannotation
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 33
    nop

    .line 34
    sget v0, Landroidx/compose/ui/text/font/FontStyle;->Normal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Normal"

    goto :goto_0

    .line 35
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontStyle;->Italic:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Italic"

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Invalid"

    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    return v0
.end method
