.class Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextContextDescriptor"
.end annotation


# instance fields
.field private mDesiredWidth:F

.field private mEllipsizedLines:I

.field private mEllipsizedMode:I

.field private mShouldBeSingleLine:Z

.field private mSpan:Ljava/lang/CharSequence;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # Landroid/text/TextPaint;

    .line 105
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    return v0
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # I

    .line 105
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 105
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    return v0
.end method

.method static synthetic access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # F

    .line 105
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    return p1
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 105
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    return v0
.end method

.method static synthetic access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .param p1, "x1"    # I

    .line 105
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    return p1
.end method
