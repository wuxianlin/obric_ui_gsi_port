.class public final Lcom/bytedance/retrofit2/client/Header;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 47
    iget-object v2, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
