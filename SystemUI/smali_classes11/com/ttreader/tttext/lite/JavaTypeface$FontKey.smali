.class public Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
.super Ljava/lang/Object;
.source "JavaTypeface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/JavaTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontKey"
.end annotation


# instance fields
.field mFontFamily:Ljava/lang/String;

.field mFontWeight:I

.field mItalic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 12
    const/16 v0, 0x190

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    .line 20
    .local v1, "fontKey":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    iget v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    iget v3, v1, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    iget-boolean v3, v1, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    iget-object v3, v1, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 20
    :goto_0
    return v0

    .line 18
    .end local v1    # "fontKey":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
