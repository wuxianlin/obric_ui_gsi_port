.class public Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "TextDecorationSpan.java"


# instance fields
.field public mLineThrough:Z

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mUnderline:Z


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0
    .param p1, "underline"    # Z
    .param p2, "lineThrough"    # Z
    .param p3, "textDecorationStyle"    # I
    .param p4, "textDecorationColor"    # I

    .line 20
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 22
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 23
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 24
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 25
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 28
    return-void
.end method
