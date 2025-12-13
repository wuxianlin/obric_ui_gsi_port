.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "builder",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder;)V",
        "replaceStyle",
        "",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
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


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0
    .param p1, "builder"    # Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-void
.end method


# virtual methods
.method public final replaceStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 1
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 275
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 276
    return-void
.end method
