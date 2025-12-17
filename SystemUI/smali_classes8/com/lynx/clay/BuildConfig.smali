.class public final Lcom/lynx/clay/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Ljava/lang/Boolean;

.field public static final ENABLE_RELAX:Ljava/lang/Boolean;

.field public static final ENABLE_SKITY:Ljava/lang/Boolean;

.field public static final FLAVOR:Ljava/lang/String; = "noasan"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.lynx.clay"

.field public static final RELEASE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/BuildConfig;->ENABLE_RELAX:Ljava/lang/Boolean;

    .line 15
    sput-object v0, Lcom/lynx/clay/BuildConfig;->ENABLE_SKITY:Ljava/lang/Boolean;

    .line 17
    sput-object v0, Lcom/lynx/clay/BuildConfig;->RELEASE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
