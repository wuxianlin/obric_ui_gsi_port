.class final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;
.super Ljava/lang/Object;
.source "SystemUiProxyClient.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUiProxyClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiProxyClient.kt\ncom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "expanded",
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "accept",
        "(Ljava/lang/Boolean;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $k:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;->$k:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "expanded"    # Ljava/lang/Boolean;
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 51
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 72
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-also-SystemUiProxyClient$isNotificationShadeExpanded$2$2$1":I
    const-string v2, "SystemUiProxy"

    const-string v3, "isNotificationShadeExpanded"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-also-SystemUiProxyClient$isNotificationShadeExpanded$2$2$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;->$k:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;->accept(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
