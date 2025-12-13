.class public Lcom/android/systemui/tuner/BetterListPreference;
.super Landroidx/preference/ListPreference;
.source "BetterListPreference.java"


# instance fields
.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/tuner/BetterListPreference;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 32
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/tuner/BetterListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method
