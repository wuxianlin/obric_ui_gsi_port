.class public final Lcom/lynx/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "noasan"

.field public static final JS_ENGINE_TYPE:Ljava/lang/String; = "quickjs"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.lynx"

.field public static final LYNX_SDK_VERSION:Ljava/lang/String; = "3.4.2-alpha.1440"

.field public static final disable_nanbox:Ljava/lang/Boolean;

.field public static final enable_air:Ljava/lang/Boolean;

.field public static final enable_frozen_mode:Ljava/lang/Boolean;

.field public static final enable_lite:Ljava/lang/Boolean;

.field public static final enable_lite_production:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lynx/BuildConfig;->disable_nanbox:Ljava/lang/Boolean;

    .line 18
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/lynx/BuildConfig;->enable_air:Ljava/lang/Boolean;

    .line 20
    sput-object v0, Lcom/lynx/BuildConfig;->enable_frozen_mode:Ljava/lang/Boolean;

    .line 22
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 24
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite_production:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
