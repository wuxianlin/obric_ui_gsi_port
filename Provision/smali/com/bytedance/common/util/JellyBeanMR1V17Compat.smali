.class public Lcom/bytedance/common/util/JellyBeanMR1V17Compat;
.super Ljava/lang/Object;
.source "JellyBeanMR1V17Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;,
        Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;
    }
.end annotation


# static fields
.field private static final TIME_CONST:J = 0xf4240L

.field static final USE_REAL_LOC_TIME:Z = false

.field private static mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;-><init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V

    sput-object v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTime(Landroid/location/Location;)J
    .locals 2

    .line 110
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;->getTime(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewScale(Landroid/webkit/WebView;)F
    .locals 1

    .line 124
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;->getWebViewScale(Landroid/webkit/WebView;)F

    move-result p0

    return p0
.end method

.method public static setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V
    .locals 1

    .line 120
    sget-object v0, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    return-void
.end method
