.class Landroidx/leanback/widget/picker/PickerUtility;
.super Ljava/lang/Object;
.source "PickerUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/PickerUtility$DateConstant;,
        Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
    }
.end annotation


# static fields
.field static final SUPPORTS_BEST_DATE_TIME_PATTERN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->SUPPORTS_BEST_DATE_TIME_PATTERN:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static createStringIntArrays(IILjava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p0, "firstNumber"    # I
    .param p1, "lastNumber"    # I
    .param p2, "format"    # Ljava/lang/String;

    .line 77
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .local v0, "array":[Ljava/lang/String;
    move v1, p0

    .local v1, "i":I
    :goto_0
    if-gt v1, p1, :cond_1

    .line 79
    if-eqz p2, :cond_0

    .line 80
    sub-int v2, v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    .line 82
    :cond_0
    sub-int v2, v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 3
    .param p0, "oldCalendar"    # Ljava/util/Calendar;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 89
    if-nez p0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 93
    .local v0, "currentTimeMillis":J
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 94
    .local v2, "newCalendar":Ljava/util/Calendar;
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    return-object v2
.end method

.method public static getDateConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 68
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static getTimeConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 72
    new-instance v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    return-object v0
.end method
