.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;
.super Ljava/lang/Object;
.source "AnimatableClockView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/AnimatableClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Patterns"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView$Patterns\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,739:1\n107#2:740\n79#2,22:741\n*S KotlinDebug\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView$Patterns\n*L\n684#1:740\n684#1:741,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;",
        "",
        "()V",
        "sCacheKey",
        "",
        "getSCacheKey",
        "()Ljava/lang/String;",
        "setSCacheKey",
        "(Ljava/lang/String;)V",
        "sClockView12",
        "getSClockView12",
        "setSClockView12",
        "sClockView24",
        "getSClockView24",
        "setSClockView24",
        "update",
        "",
        "context",
        "Landroid/content/Context;",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

.field private static sCacheKey:Ljava/lang/String;

.field private static sClockView12:Ljava/lang/String;

.field private static sClockView24:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-direct {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSCacheKey()Ljava/lang/String;
    .locals 1

    .line 668
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSClockView12()Ljava/lang/String;
    .locals 1

    .line 666
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    return-object v0
.end method

.method public final getSClockView24()Ljava/lang/String;
    .locals 1

    .line 667
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    return-object v0
.end method

.method public final setSCacheKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 668
    sput-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    return-void
.end method

.method public final setSClockView12(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 666
    sput-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    return-void
.end method

.method public final setSClockView24(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 667
    sput-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    return-void
.end method

.method public final update(Landroid/content/Context;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 672
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/customization/R$string;->clock_12hr_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .local v2, "clockView12Skel":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$string;->clock_24hr_format:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 674
    .local v3, "clockView24Skel":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 675
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 676
    return-void

    .line 679
    :cond_0
    nop

    .line 680
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 683
    .local v6, "$i$a$-let-AnimatableClockView$Patterns$update$1":I
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "a"

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 684
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v9, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$this$trim$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 740
    .local v8, "$i$f$trim":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    .local v9, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 741
    .local v10, "$i$f$trim":I
    const/4 v11, 0x0

    .line 742
    .local v11, "startIndex$iv$iv":I
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    .line 743
    .local v13, "endIndex$iv$iv":I
    const/4 v15, 0x0

    .line 745
    .local v15, "startFound$iv$iv":Z
    :goto_0
    if-gt v11, v13, :cond_6

    .line 746
    if-nez v15, :cond_1

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    move/from16 v17, v16

    .line 747
    .local v17, "index$iv$iv":I
    move/from16 v12, v17

    .end local v17    # "index$iv$iv":I
    .local v12, "index$iv$iv":I
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .local v14, "it":C
    const/16 v18, 0x0

    .line 684
    .local v18, "$i$a$-trim-AnimatableClockView$Patterns$update$1$1":I
    const/16 v1, 0x20

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 747
    .end local v14    # "it":C
    .end local v18    # "$i$a$-trim-AnimatableClockView$Patterns$update$1$1":I
    :goto_2
    nop

    .line 749
    .local v1, "match$iv$iv":Z
    if-nez v15, :cond_4

    .line 750
    if-nez v1, :cond_3

    .line 751
    const/4 v15, 0x1

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 753
    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_0

    .line 755
    :cond_4
    if-nez v1, :cond_5

    .line 756
    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 758
    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v14, 0x1

    .end local v1    # "match$iv$iv":Z
    .end local v12    # "index$iv$iv":I
    goto :goto_0

    .line 762
    :cond_6
    :goto_3
    add-int/lit8 v1, v13, 0x1

    invoke-interface {v9, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 740
    .end local v9    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v10    # "$i$f$trim":I
    .end local v11    # "startIndex$iv$iv":I
    .end local v13    # "endIndex$iv$iv":I
    .end local v15    # "startFound$iv$iv":Z
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v7    # "$this$trim$iv":Ljava/lang/String;
    .end local v8    # "$i$f$trim":I
    goto :goto_4

    .line 685
    :cond_7
    move-object v1, v5

    .line 683
    :goto_4
    nop

    .line 680
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-AnimatableClockView$Patterns$update$1":I
    nop

    .line 679
    sput-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 688
    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 689
    sput-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    .line 690
    return-void
.end method
