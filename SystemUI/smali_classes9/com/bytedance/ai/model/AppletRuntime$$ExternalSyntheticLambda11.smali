.class public final synthetic Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda11;->f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda11;->f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    invoke-static {v0}, Lcom/bytedance/ai/model/AppletRuntime;->$r8$lambda$UQ-NhDmQHyfo9EeflKvwDaXW5eA(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method
