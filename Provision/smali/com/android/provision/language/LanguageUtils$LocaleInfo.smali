.class public Lcom/android/provision/language/LanguageUtils$LocaleInfo;
.super Ljava/lang/Object;
.source "LanguageUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/language/LanguageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/provision/language/LanguageUtils$LocaleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field label:Ljava/lang/String;

.field locale:Ljava/util/Locale;

.field sCollator:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->sCollator:Ljava/text/Collator;

    .line 193
    iput-object p1, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/provision/language/LanguageUtils$LocaleInfo;)I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->sCollator:Ljava/text/Collator;

    iget-object p0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-virtual {p0, p1}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->compareTo(Lcom/android/provision/language/LanguageUtils$LocaleInfo;)I

    move-result p0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->label:Ljava/lang/String;

    return-object p0
.end method
