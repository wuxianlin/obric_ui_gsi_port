.class public Lcom/android/provision/activate/NextPageRouting/RoutingUtils;
.super Ljava/lang/Object;
.source "RoutingUtils.java"


# static fields
.field private static final sNextToAccountHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

.field private static final sNextToCloud:Lcom/android/provision/activate/NextPageRouting/INextHandler;

.field private static final sNextToFaceHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

.field private static final sNextToPasswordHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToCloud;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToCloud;-><init>()V

    sput-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToCloud:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    .line 28
    invoke-static {}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->initNextToAccount()Lcom/android/provision/activate/NextPageRouting/INextHandler;

    move-result-object v0

    sput-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToAccountHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    .line 35
    invoke-static {}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->initNextToPassword()Lcom/android/provision/activate/NextPageRouting/INextHandler;

    move-result-object v0

    sput-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToPasswordHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    .line 42
    invoke-static {}, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->initNextToFace()Lcom/android/provision/activate/NextPageRouting/INextHandler;

    move-result-object v0

    sput-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToFaceHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishActivityDefault(Landroid/app/Activity;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010032

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static initNextToAccount()Lcom/android/provision/activate/NextPageRouting/INextHandler;
    .locals 2

    .line 30
    new-instance v0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAccount;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToAccount;-><init>()V

    .line 31
    sget-object v1, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToCloud:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, v1}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->setNext(Lcom/android/provision/activate/NextPageRouting/INextHandler;)Lcom/android/provision/activate/NextPageRouting/INextHandler;

    return-object v0
.end method

.method private static initNextToFace()Lcom/android/provision/activate/NextPageRouting/INextHandler;
    .locals 2

    .line 44
    new-instance v0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToFace;-><init>()V

    .line 45
    sget-object v1, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToCloud:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, v1}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->setNext(Lcom/android/provision/activate/NextPageRouting/INextHandler;)Lcom/android/provision/activate/NextPageRouting/INextHandler;

    return-object v0
.end method

.method private static initNextToPassword()Lcom/android/provision/activate/NextPageRouting/INextHandler;
    .locals 2

    .line 37
    new-instance v0, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToPassword;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase$NextToPassword;-><init>()V

    .line 38
    sget-object v1, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToAccountHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, v1}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->setNext(Lcom/android/provision/activate/NextPageRouting/INextHandler;)Lcom/android/provision/activate/NextPageRouting/INextHandler;

    return-object v0
.end method

.method public static nextToAccount(Landroid/app/Activity;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToAccountHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, p0}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->handleNextPage(Landroid/app/Activity;)Z

    return-void
.end method

.method public static nextToFace(Landroid/app/Activity;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToFaceHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, p0}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->handleNextPage(Landroid/app/Activity;)Z

    return-void
.end method

.method public static nextToFace2(Landroid/app/Activity;Z)V
    .locals 0

    .line 50
    sput-boolean p1, Lcom/android/provision/activate/NextPageRouting/NextHandlerBase;->isSeDevice:Z

    .line 51
    sget-object p1, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToFaceHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {p1, p0}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->handleNextPage(Landroid/app/Activity;)Z

    return-void
.end method

.method public static nextToPassword(Landroid/app/Activity;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/android/provision/activate/NextPageRouting/RoutingUtils;->sNextToPasswordHandler:Lcom/android/provision/activate/NextPageRouting/INextHandler;

    invoke-interface {v0, p0}, Lcom/android/provision/activate/NextPageRouting/INextHandler;->handleNextPage(Landroid/app/Activity;)Z

    return-void
.end method

.method public static startActivityDefault(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010031

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static startActivityFade(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01000c

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
