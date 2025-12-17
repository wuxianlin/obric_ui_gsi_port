.class public final Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "()V",
        "CARRIAGE_RETURN",
        "",
        "LINE_FEED",
        "WHITESPACE",
        "ZERO_WIDTH_SPACE",
        "toString",
        "",
        "transform",
        "codepointIndex",
        "codepoint",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final CARRIAGE_RETURN:I = 0xd

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

.field private static final LINE_FEED:I = 0xa

.field private static final WHITESPACE:I = 0x20

.field private static final ZERO_WIDTH_SPACE:I = 0xfeff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    const-string/jumbo v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

.method public transform(II)I
    .locals 1
    .param p1, "codepointIndex"    # I
    .param p2, "codepoint"    # I

    .line 72
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    const/16 v0, 0x20

    return v0

    .line 73
    :cond_0
    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    const v0, 0xfeff

    return v0

    .line 74
    :cond_1
    return p2
.end method
