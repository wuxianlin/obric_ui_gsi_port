.class public final Lcom/bytedance/ai/ex/widget/LogAdapter;
.super Ljava/lang/Object;
.source "LogProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/LogAdapter;",
        "",
        "<init>",
        "()V",
        "impl",
        "Lcom/bytedance/ai/ex/widget/LogProxy;",
        "getImpl",
        "()Lcom/bytedance/ai/ex/widget/LogProxy;",
        "setImpl",
        "(Lcom/bytedance/ai/ex/widget/LogProxy;)V",
        "ivyLog",
        "Lcom/ivy/ivykit/base/log/IPrinter;",
        "getIvyLog",
        "()Lcom/ivy/ivykit/base/log/IPrinter;",
        "aisdkLog",
        "Lcom/bytedance/ai/api/model/ability/ILogger;",
        "getAisdkLog",
        "()Lcom/bytedance/ai/api/model/ability/ILogger;",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

.field private static final aisdkLog:Lcom/bytedance/ai/api/model/ability/ILogger;

.field private static impl:Lcom/bytedance/ai/ex/widget/LogProxy;

.field private static final ivyLog:Lcom/ivy/ivykit/base/log/IPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/LogAdapter;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/LogAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    .line 16
    new-instance v0, Lcom/bytedance/ai/ex/widget/LogAdapter$ivyLog$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/LogAdapter$ivyLog$1;-><init>()V

    check-cast v0, Lcom/ivy/ivykit/base/log/IPrinter;

    sput-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->ivyLog:Lcom/ivy/ivykit/base/log/IPrinter;

    .line 38
    new-instance v0, Lcom/bytedance/ai/ex/widget/LogAdapter$aisdkLog$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/LogAdapter$aisdkLog$1;-><init>()V

    check-cast v0, Lcom/bytedance/ai/api/model/ability/ILogger;

    sput-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->aisdkLog:Lcom/bytedance/ai/api/model/ability/ILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAisdkLog()Lcom/bytedance/ai/api/model/ability/ILogger;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->aisdkLog:Lcom/bytedance/ai/api/model/ability/ILogger;

    return-object v0
.end method

.method public final getImpl()Lcom/bytedance/ai/ex/widget/LogProxy;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->impl:Lcom/bytedance/ai/ex/widget/LogProxy;

    return-object v0
.end method

.method public final getIvyLog()Lcom/ivy/ivykit/base/log/IPrinter;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->ivyLog:Lcom/ivy/ivykit/base/log/IPrinter;

    return-object v0
.end method

.method public final setImpl(Lcom/bytedance/ai/ex/widget/LogProxy;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/ex/widget/LogProxy;

    .line 14
    sput-object p1, Lcom/bytedance/ai/ex/widget/LogAdapter;->impl:Lcom/bytedance/ai/ex/widget/LogProxy;

    return-void
.end method
