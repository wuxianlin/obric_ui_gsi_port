.class public final Lcom/bytedance/common/utility/date/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"

# interfaces
.implements Lcom/bytedance/common/utility/date/DateDef;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final YEAR_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/date/DateUtils;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/date/DateUtils;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/date/DateUtils;->getDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentYear(J)Z
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/date/DateUtils;->isCurrentYear(J)Z

    move-result p0

    return p0
.end method
