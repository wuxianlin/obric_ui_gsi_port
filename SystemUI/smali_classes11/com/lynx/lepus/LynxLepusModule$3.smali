.class final Lcom/lynx/lepus/LynxLepusModule$3;
.super Ljava/lang/Object;
.source "LynxLepusModule.java"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$callbackID:I

.field final synthetic val$entryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4
    .param p1, "argus"    # [Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 139
    .local v0, "actor":Lcom/lynx/tasm/core/LynxEngineProxy;
    if-nez v0, :cond_0

    .line 140
    const-string v1, "LynxLepusModule"

    const-string/jumbo v2, "triggerLepusBridgeAsync failed, LynxEngine has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 144
    :cond_0
    array-length v1, p1

    if-lez v1, :cond_1

    .line 145
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget v2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    iget-object v3, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    return-void
.end method
