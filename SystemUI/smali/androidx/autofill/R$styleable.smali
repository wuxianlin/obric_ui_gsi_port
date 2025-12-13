.class public final Landroidx/autofill/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Autofill_InlineSuggestion:[I

.field public static final Autofill_InlineSuggestion_autofillInlineSuggestionChip:I = 0x0

.field public static final Autofill_InlineSuggestion_autofillInlineSuggestionEndIconStyle:I = 0x1

.field public static final Autofill_InlineSuggestion_autofillInlineSuggestionStartIconStyle:I = 0x2

.field public static final Autofill_InlineSuggestion_autofillInlineSuggestionSubtitle:I = 0x3

.field public static final Autofill_InlineSuggestion_autofillInlineSuggestionTitle:I = 0x4

.field public static final Autofill_InlineSuggestion_isAutofillInlineSuggestionTheme:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/autofill/R$styleable;->Autofill_InlineSuggestion:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04006a
        0x7f04006b
        0x7f04006c
        0x7f04006d
        0x7f04006e
        0x7f040359
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
