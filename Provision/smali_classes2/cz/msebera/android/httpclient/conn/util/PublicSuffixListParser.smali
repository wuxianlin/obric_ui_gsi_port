.class public final Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "//"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "."

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v2, "!"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_5
    new-instance p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    sget-object v1, Lcz/msebera/android/httpclient/conn/util/DomainType;->UNKNOWN:Lcz/msebera/android/httpclient/conn/util/DomainType;

    invoke-direct {p1, v1, p0, v0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;-><init>(Lcz/msebera/android/httpclient/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public parseByType(Ljava/io/Reader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "//"

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_4

    const-string v5, "===BEGIN ICANN DOMAINS==="

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    sget-object v1, Lcz/msebera/android/httpclient/conn/util/DomainType;->ICANN:Lcz/msebera/android/httpclient/conn/util/DomainType;

    goto :goto_1

    :cond_3
    const-string v5, "===BEGIN PRIVATE DOMAINS==="

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    sget-object v1, Lcz/msebera/android/httpclient/conn/util/DomainType;->PRIVATE:Lcz/msebera/android/httpclient/conn/util/DomainType;

    goto :goto_1

    :cond_4
    const-string v5, "===END ICANN DOMAINS==="

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "===END PRIVATE DOMAINS==="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_5
    if-eqz v2, :cond_0

    .line 126
    new-instance v4, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    invoke-direct {v4, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;-><init>(Lcz/msebera/android/httpclient/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "."

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "!"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v5, :cond_b

    if-nez v3, :cond_a

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-nez v2, :cond_c

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    return-object p0
.end method
