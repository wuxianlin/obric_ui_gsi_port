.class public final Lcom/tt/skin/sdk/Default;
.super Ljava/lang/Object;
.source "Default.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Default.kt\ncom/tt/skin/sdk/Default\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tt/skin/sdk/Default;",
        "",
        "()V",
        "DEFAULT_LISTENER_INTERCEPTOR",
        "Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "getDEFAULT_LISTENER_INTERCEPTOR",
        "()Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "DEFAULT_STATUS_INTERCEPTOR",
        "Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;",
        "getDEFAULT_STATUS_INTERCEPTOR",
        "()Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;",
        "DEFAULT_VIEW_INTERCEPTOR",
        "Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
        "getDEFAULT_VIEW_INTERCEPTOR",
        "()Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
        "DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR",
        "Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
        "getDEFAULT_WEBVIEW_NIGHT_INTERCEPTOR",
        "()Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
        "context",
        "",
        "cb",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final DEFAULT_LISTENER_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

.field private static final DEFAULT_STATUS_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

.field private static final DEFAULT_VIEW_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

.field private static final DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

.field public static final INSTANCE:Lcom/tt/skin/sdk/Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tt/skin/sdk/Default;

    invoke-direct {v0}, Lcom/tt/skin/sdk/Default;-><init>()V

    sput-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    .line 28
    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_LISTENER_INTERCEPTOR$1;

    invoke-direct {v0}, Lcom/tt/skin/sdk/Default$DEFAULT_LISTENER_INTERCEPTOR$1;-><init>()V

    check-cast v0, Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    sput-object v0, Lcom/tt/skin/sdk/Default;->DEFAULT_LISTENER_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    .line 45
    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_STATUS_INTERCEPTOR$1;

    invoke-direct {v0}, Lcom/tt/skin/sdk/Default$DEFAULT_STATUS_INTERCEPTOR$1;-><init>()V

    check-cast v0, Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    sput-object v0, Lcom/tt/skin/sdk/Default;->DEFAULT_STATUS_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    .line 71
    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1;

    invoke-direct {v0}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1;-><init>()V

    check-cast v0, Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    sput-object v0, Lcom/tt/skin/sdk/Default;->DEFAULT_VIEW_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    .line 174
    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR$1;

    invoke-direct {v0}, Lcom/tt/skin/sdk/Default$DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR$1;-><init>()V

    check-cast v0, Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    sput-object v0, Lcom/tt/skin/sdk/Default;->DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final context(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/tt/skin/sdk/SkinManagerAdapter;->INSTANCE:Lcom/tt/skin/sdk/SkinManagerAdapter;

    invoke-virtual {p0}, Lcom/tt/skin/sdk/SkinManagerAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getDEFAULT_LISTENER_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;
    .locals 0

    .line 28
    sget-object p0, Lcom/tt/skin/sdk/Default;->DEFAULT_LISTENER_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;

    return-object p0
.end method

.method public final getDEFAULT_STATUS_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;
    .locals 0

    .line 45
    sget-object p0, Lcom/tt/skin/sdk/Default;->DEFAULT_STATUS_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;

    return-object p0
.end method

.method public final getDEFAULT_VIEW_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinViewInterceptor;
    .locals 0

    .line 71
    sget-object p0, Lcom/tt/skin/sdk/Default;->DEFAULT_VIEW_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinViewInterceptor;

    return-object p0
.end method

.method public final getDEFAULT_WEBVIEW_NIGHT_INTERCEPTOR()Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;
    .locals 0

    .line 174
    sget-object p0, Lcom/tt/skin/sdk/Default;->DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR:Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;

    return-object p0
.end method
