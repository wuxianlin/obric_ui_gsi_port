.class public interface abstract Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;
.super Ljava/lang/Object;
.source "AppletRuntime.kt"

# interfaces
.implements Lcom/bytedance/vmsdk/registry/JavaScriptFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/AppletRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppletOnMessageFunc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntime$AppletOnMessageFunc;",
        "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
        "appletOnMessage",
        "",
        "param",
        "Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract appletOnMessage(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
.end method
