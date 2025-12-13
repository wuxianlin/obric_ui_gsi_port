.class public final synthetic Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/webx/precreate/api/IWebViewFactory;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreCreateService;->$r8$lambda$W2LO_LeiYSMm-ss4V7Ir6hXaR28(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;Landroid/content/Context;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
