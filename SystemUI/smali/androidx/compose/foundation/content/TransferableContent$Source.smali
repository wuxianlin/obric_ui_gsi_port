.class public final Landroidx/compose/foundation/content/TransferableContent$Source;
.super Ljava/lang/Object;
.source "TransferableContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/TransferableContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/TransferableContent$Source$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/content/TransferableContent$Source;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
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
        "foundation_release"
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
.field private static final Clipboard:I

.field public static final Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

.field private static final DragAndDrop:I

.field private static final Keyboard:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Keyboard:I

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/content/TransferableContent$Source;->DragAndDrop:I

    .line 69
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Clipboard:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/content/TransferableContent$Source;->value:I

    return-void
.end method

.method public static final synthetic access$getClipboard$cp()I
    .locals 1

    .line 48
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Clipboard:I

    return v0
.end method

.method public static final synthetic access$getDragAndDrop$cp()I
    .locals 1

    .line 48
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->DragAndDrop:I

    return v0
.end method

.method public static final synthetic access$getKeyboard$cp()I
    .locals 1

    .line 48
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Keyboard:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/content/TransferableContent$Source;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/content/TransferableContent$Source;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/TransferableContent$Source;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/content/TransferableContent$Source;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/content/TransferableContent$Source;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->unbox-impl()I

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
    .locals 2
    .param p0, "arg0"    # I

    .line 72
    nop

    .line 73
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Keyboard:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Source.Keyboard"

    goto :goto_0

    .line 74
    :cond_0
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->DragAndDrop:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Source.DragAndDrop"

    goto :goto_0

    .line 75
    :cond_1
    sget v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Clipboard:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Source.Clipboard"

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent$Source;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/content/TransferableContent$Source;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent$Source;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent$Source;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent$Source;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent$Source;->value:I

    return v0
.end method
