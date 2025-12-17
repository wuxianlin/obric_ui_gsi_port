.class public final Landroidx/core/app/GrammaticalInflectionManagerCompat;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;,
        Landroidx/core/app/GrammaticalInflectionManagerCompat$GrammaticalGender;
    }
.end annotation


# static fields
.field public static final GRAMMATICAL_GENDER_FEMININE:I = 0x2

.field public static final GRAMMATICAL_GENDER_MASCULINE:I = 0x3

.field public static final GRAMMATICAL_GENDER_NEUTRAL:I = 0x1

.field public static final GRAMMATICAL_GENDER_NOT_SPECIFIED:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 93
    nop

    .line 94
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getApplicationGrammaticalGender(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "grammaticalGender"    # I

    .line 111
    nop

    .line 112
    invoke-static {p0, p1}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V

    .line 114
    return-void
.end method
