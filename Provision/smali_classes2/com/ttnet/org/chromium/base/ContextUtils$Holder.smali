.class Lcom/ttnet/org/chromium/base/ContextUtils$Holder;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static sSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/SharedPreferences;
    .locals 1

    .line 49
    sget-object v0, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 49
    sput-object p0, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method
