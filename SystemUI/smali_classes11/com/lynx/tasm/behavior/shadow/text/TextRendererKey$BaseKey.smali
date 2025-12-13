.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
.super Ljava/lang/Object;
.source "TextRendererKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseKey"
.end annotation


# instance fields
.field final mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

.field mText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "attributes"    # Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 24
    .local v0, "key":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    if-eqz v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 35
    const/16 v0, 0x1f

    .line 36
    .local v0, "prime":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    .local v1, "result":I
    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    .line 38
    .end local v1    # "result":I
    .local v3, "result":I
    return v3
.end method
