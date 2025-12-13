.class public final Lcom/android/compose/theme/typography/PlatformTypographyKt;
.super Ljava/lang/Object;
.source "PlatformTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "platformTypography",
        "Landroidx/compose/material3/Typography;",
        "typographyTokens",
        "Lcom/android/compose/theme/typography/TypographyTokens;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)Landroidx/compose/material3/Typography;
    .locals 18
    .param p0, "typographyTokens"    # Lcom/android/compose/theme/typography/TypographyTokens;

    const-string v0, "typographyTokens"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/theme/typography/TypographyTokens;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 29
    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-object v0
.end method
