.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
.super Ljava/lang/Object;
.source "FieldParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataLength"
.end annotation


# instance fields
.field final length:I

.field final variable:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 0
    .param p1, "variable"    # Z
    .param p2, "length"    # I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    .line 226
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    .line 227
    return-void
.end method

.method static fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    .locals 2
    .param p0, "length"    # I

    .line 230
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;-><init>(ZI)V

    return-object v0
.end method

.method static variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    .locals 2
    .param p0, "length"    # I

    .line 234
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;-><init>(ZI)V

    return-object v0
.end method
