.class public final Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;
.super Ljava/lang/Object;
.source "AnnieXWebApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;",
        "",
        "()V",
        "createWebView",
        "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
        "context",
        "Landroid/content/Context;",
        "bid",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createWebView$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$createWebView_u24lambda_u240":Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-apply-AnnieXWebApi$createWebView$1":I
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->createWebView(Landroid/content/Context;)V

    .line 24
    nop

    .line 22
    .end local v1    # "$this$createWebView_u24lambda_u240":Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .end local v2    # "$i$a$-apply-AnnieXWebApi$createWebView$1":I
    return-object v0
.end method
