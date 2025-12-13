.class public Lcom/ss/thor/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final FALSE:I = 0x2

.field private static final TRUE:I = 0x1

.field private static final UNKNOWN:I = 0x3

.field private static isOppo:I

.field private static isSamsung:I

.field private static isSihi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x3

    sput v0, Lcom/ss/thor/Utils;->isOppo:I

    .line 18
    sput v0, Lcom/ss/thor/Utils;->isSihi:I

    .line 20
    sput v0, Lcom/ss/thor/Utils;->isSamsung:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOppo()Z
    .locals 5

    .line 23
    sget v0, Lcom/ss/thor/Utils;->isOppo:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 24
    sget v0, Lcom/ss/thor/Utils;->isOppo:I

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 26
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .local v0, "a":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "oppo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    sput v1, Lcom/ss/thor/Utils;->isOppo:I

    .line 28
    sget v1, Lcom/ss/thor/Utils;->isOppo:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static isSamsung()Z
    .locals 5

    .line 41
    sget v0, Lcom/ss/thor/Utils;->isSamsung:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 42
    sget v0, Lcom/ss/thor/Utils;->isSamsung:I

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 44
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .local v0, "a":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "samsung"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    sput v1, Lcom/ss/thor/Utils;->isSamsung:I

    .line 46
    sget v1, Lcom/ss/thor/Utils;->isSamsung:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static isSihi()Z
    .locals 5

    .line 32
    sget v0, Lcom/ss/thor/Utils;->isSihi:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 33
    sget v0, Lcom/ss/thor/Utils;->isSihi:I

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 35
    :cond_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .local v0, "a":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "kirin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    sput v1, Lcom/ss/thor/Utils;->isSihi:I

    .line 37
    sget v1, Lcom/ss/thor/Utils;->isSihi:I

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method
