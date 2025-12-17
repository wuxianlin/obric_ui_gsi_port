.class public final synthetic Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;->f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;->f$0:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime;->$r8$lambda$xHAjEjXta3UCn2_xxjVzGgEU1uY(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    return-void
.end method
