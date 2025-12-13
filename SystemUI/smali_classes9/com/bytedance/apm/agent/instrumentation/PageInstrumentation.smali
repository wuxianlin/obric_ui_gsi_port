.class public Lcom/bytedance/apm/agent/instrumentation/PageInstrumentation;
.super Ljava/lang/Object;
.source "PageInstrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "page"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .locals 0
    .param p0, "page"    # Ljava/lang/Object;
    .param p1, "isShow"    # Z

    .line 10
    return-void
.end method
