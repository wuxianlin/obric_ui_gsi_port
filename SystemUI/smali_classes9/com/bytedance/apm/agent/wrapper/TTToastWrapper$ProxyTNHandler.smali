.class Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;
.super Landroid/os/Handler;
.source "TTToastWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyTNHandler"
.end annotation


# instance fields
.field private handleHideMethod:Ljava/lang/reflect/Method;

.field private handleShowMethod:Ljava/lang/reflect/Method;

.field private tnObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .param p1, "tnObject"    # Ljava/lang/Object;

    .line 136
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "handleShow"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 140
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "handleHide"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 144
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 148
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 191
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    goto :goto_3

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 175
    :catch_3
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 179
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    goto :goto_3

    .line 154
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 156
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 158
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 163
    :catch_4
    move-exception v1

    .line 165
    .local v1, "e":Landroid/view/WindowManager$BadTokenException;
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .end local v1    # "e":Landroid/view/WindowManager$BadTokenException;
    goto :goto_2

    .line 161
    :catch_5
    move-exception v1

    .line 162
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_2

    .line 159
    :catch_6
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 166
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_2
    nop

    .line 199
    .end local v0    # "token":Landroid/os/IBinder;
    :cond_0
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 200
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
