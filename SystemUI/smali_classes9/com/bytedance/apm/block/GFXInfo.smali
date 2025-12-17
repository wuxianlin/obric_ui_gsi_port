.class public Lcom/bytedance/apm/block/GFXInfo;
.super Ljava/lang/Object;
.source "GFXInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayList()V
    .locals 16

    .line 15
    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    .local v0, "wmGlobalClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    .local v1, "getInstance":Ljava/lang/reflect/Method;
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    .local v3, "wmGlobalObj":Ljava/lang/Object;
    const-string/jumbo v4, "mRoots"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 20
    .local v4, "viewRoots":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .local v6, "viewRootObjs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const-string v7, "android.view.ViewRootImpl"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 26
    .local v7, "viewRootClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v8, "mView"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 27
    .local v8, "mViewField":Ljava/lang/reflect/Field;
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    const-class v9, Landroid/view/View;

    const-string/jumbo v10, "mRenderNode"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 31
    .local v9, "renderNodeField":Ljava/lang/reflect/Field;
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    nop

    .line 36
    const-string v5, "android.graphics.RenderNode"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 40
    .local v5, "renderNodeClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v10, "output"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v5, v10, v11}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->reflectHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 41
    .local v10, "outputMethod":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 42
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 43
    .local v12, "viewRootObj":Ljava/lang/Object;
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    .local v13, "view":Ljava/lang/Object;
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    .local v14, "rendernode":Ljava/lang/Object;
    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .end local v12    # "viewRootObj":Ljava/lang/Object;
    .end local v13    # "view":Ljava/lang/Object;
    .end local v14    # "rendernode":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "wmGlobalClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getInstance":Ljava/lang/reflect/Method;
    .end local v3    # "wmGlobalObj":Ljava/lang/Object;
    .end local v4    # "viewRoots":Ljava/lang/reflect/Field;
    .end local v5    # "renderNodeClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "viewRootObjs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    .end local v7    # "viewRootClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "mViewField":Ljava/lang/reflect/Field;
    .end local v9    # "renderNodeField":Ljava/lang/reflect/Field;
    .end local v10    # "outputMethod":Ljava/lang/reflect/Method;
    .end local v11    # "i":I
    :cond_0
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
