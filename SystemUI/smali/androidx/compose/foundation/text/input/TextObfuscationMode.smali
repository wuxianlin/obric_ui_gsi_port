.class public final Landroidx/compose/foundation/text/input/TextObfuscationMode;
.super Ljava/lang/Object;
.source "TextObfuscationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
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
.field public static final Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

.field private static final Hidden:I

.field private static final RevealLastTyped:I

.field private static final Visible:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Visible:I

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->RevealLastTyped:I

    .line 53
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Hidden:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    return-void
.end method

.method public static final synthetic access$getHidden$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Hidden:I

    return v0
.end method

.method public static final synthetic access$getRevealLastTyped$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->RevealLastTyped:I

    return v0
.end method

.method public static final synthetic access$getVisible$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Visible:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/input/TextObfuscationMode;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/input/TextObfuscationMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->unbox-impl()I

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TextObfuscationMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->value:I

    return v0
.end method
