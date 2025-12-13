.class Lcom/relax/relaxui/UIProxy$1;
.super Ljava/lang/Object;
.source "UIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/UIProxy;->invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/UIProxy;

.field final synthetic val$callback:J

.field final synthetic val$id:I

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/UIProxy;JILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/UIProxy;

    .line 214
    iput-object p1, p0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    iput-wide p2, p0, Lcom/relax/relaxui/UIProxy$1;->val$callback:J

    iput p4, p0, Lcom/relax/relaxui/UIProxy$1;->val$id:I

    iput-object p5, p0, Lcom/relax/relaxui/UIProxy$1;->val$methodName:Ljava/lang/String;

    iput-object p6, p0, Lcom/relax/relaxui/UIProxy$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs cb([Ljava/lang/Object;)V
    .locals 20
    .param p1, "args"    # [Ljava/lang/Object;

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v2}, Lcom/relax/relaxui/UIProxy;->access$000(Lcom/relax/relaxui/UIProxy;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 217
    const-string v2, "UIProxy"

    const-string v3, "invokeUIMethod failed since mNativeUIProxyPtr is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 220
    :cond_0
    iget-object v2, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v2}, Lcom/relax/relaxui/UIProxy;->access$100(Lcom/relax/relaxui/UIProxy;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 221
    iget-object v3, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    iget-object v2, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v2}, Lcom/relax/relaxui/UIProxy;->access$000(Lcom/relax/relaxui/UIProxy;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/relax/relaxui/UIProxy$1;->val$callback:J

    const/4 v8, -0x1

    invoke-static/range {p1 .. p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/relax/relaxui/value/JavaOnlyArray;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/relax/relaxui/UIProxy;->access$200(Lcom/relax/relaxui/UIProxy;JJILjava/lang/Object;)V

    .line 222
    return-void

    .line 224
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    .line 225
    iget-object v3, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    iget-object v2, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v2}, Lcom/relax/relaxui/UIProxy;->access$000(Lcom/relax/relaxui/UIProxy;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/relax/relaxui/UIProxy$1;->val$callback:J

    new-instance v9, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v9}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/relax/relaxui/UIProxy;->access$200(Lcom/relax/relaxui/UIProxy;JJILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_2
    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 228
    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 229
    .local v3, "code":I
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v11, v4, [Ljava/lang/Object;

    .line 230
    .local v11, "subArgs":[Ljava/lang/Object;
    array-length v4, v1

    if-le v4, v5, :cond_3

    .line 231
    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-static {v1, v5, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_3
    invoke-static {v11}, Lcom/relax/relaxui/value/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/relax/relaxui/value/JavaOnlyArray;

    move-result-object v2

    .line 234
    .local v2, "paramsArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    iget-object v4, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v4}, Lcom/relax/relaxui/UIProxy;->access$100(Lcom/relax/relaxui/UIProxy;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    iget v5, v0, Lcom/relax/relaxui/UIProxy$1;->val$id:I

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v12

    .line 235
    .local v12, "tag":Ljava/lang/String;
    iget-object v4, v0, Lcom/relax/relaxui/UIProxy$1;->val$methodName:Ljava/lang/String;

    invoke-static {v12, v4, v2}, Lcom/relax/util/LynxUIParamAdapter;->compatUIMethodParams(Ljava/lang/String;Ljava/lang/String;Lcom/relax/relaxui/value/JavaOnlyArray;)V

    .line 236
    iget-object v4, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    iget-object v5, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v5}, Lcom/relax/relaxui/UIProxy;->access$000(Lcom/relax/relaxui/UIProxy;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/relax/relaxui/UIProxy$1;->val$callback:J

    move v9, v3

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lcom/relax/relaxui/UIProxy;->access$200(Lcom/relax/relaxui/UIProxy;JJILjava/lang/Object;)V

    .line 237
    .end local v2    # "paramsArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    .end local v3    # "code":I
    .end local v11    # "subArgs":[Ljava/lang/Object;
    .end local v12    # "tag":Ljava/lang/String;
    goto :goto_0

    .line 238
    :cond_4
    iget-object v13, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    iget-object v2, v0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v2}, Lcom/relax/relaxui/UIProxy;->access$000(Lcom/relax/relaxui/UIProxy;)J

    move-result-wide v14

    iget-wide v2, v0, Lcom/relax/relaxui/UIProxy$1;->val$callback:J

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lcom/relax/relaxui/value/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/relax/relaxui/value/JavaOnlyArray;

    move-result-object v19

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lcom/relax/relaxui/UIProxy;->access$200(Lcom/relax/relaxui/UIProxy;JJILjava/lang/Object;)V

    .line 241
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$null$0$com-relax-relaxui-UIProxy$1([Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # [Ljava/lang/Object;

    .line 248
    invoke-direct {p0, p1}, Lcom/relax/relaxui/UIProxy$1;->cb([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$run$1$com-relax-relaxui-UIProxy$1([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .line 248
    new-instance v0, Lcom/relax/relaxui/UIProxy$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/relax/relaxui/UIProxy$1$$ExternalSyntheticLambda0;-><init>(Lcom/relax/relaxui/UIProxy$1;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy$1;->this$0:Lcom/relax/relaxui/UIProxy;

    invoke-static {v0}, Lcom/relax/relaxui/UIProxy;->access$100(Lcom/relax/relaxui/UIProxy;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    iget v1, p0, Lcom/relax/relaxui/UIProxy$1;->val$id:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 246
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/relax/relaxui/UIProxy$1;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/relax/relaxui/UIProxy$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v3, Lcom/relax/relaxui/UIProxy$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/relax/relaxui/UIProxy$1$$ExternalSyntheticLambda1;-><init>(Lcom/relax/relaxui/UIProxy$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_0

    .line 250
    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/relax/relaxui/UIProxy$1;->val$id:I

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worklet: node %d does not have a LynxUI"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 250
    invoke-direct {p0, v1}, Lcom/relax/relaxui/UIProxy$1;->cb([Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-void
.end method
