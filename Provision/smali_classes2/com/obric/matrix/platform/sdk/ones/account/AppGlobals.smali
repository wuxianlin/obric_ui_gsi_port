.class public final Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;
.super Ljava/lang/Object;
.source "AppGlobals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;",
        "",
        "()V",
        "app",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app$delegate",
        "Lkotlin/Lazy;",
        "getApplication",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getResource",
        "Landroid/content/res/Resources;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

.field private static final app$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    .line 16
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals$app$2;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals$app$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->app$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApp()Landroid/app/Application;
    .locals 0

    .line 16
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->app$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApp()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplication().applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getResource()Landroid/content/res/Resources;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "app.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
