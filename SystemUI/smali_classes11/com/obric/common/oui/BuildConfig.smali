.class public final Lcom/obric/common/oui/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = "mk"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.obric.common.oui"

.field public static final SDK_BUILD_NO:Ljava/lang/String; = "20250920-12:49:24|447|1e7398f|20250920-12:41:44_bugfix: fix titlebar problem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string/jumbo v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
