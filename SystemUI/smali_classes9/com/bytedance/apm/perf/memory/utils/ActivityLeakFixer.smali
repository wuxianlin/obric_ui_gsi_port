.class public final Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;
.super Ljava/lang/Object;
.source "ActivityLeakFixer.java"


# static fields
.field public static final ACTIVITY_LEAK_EVENT:Ljava/lang/String; = "activity_leak_event"

.field private static final TAG:Ljava/lang/String; = "ActivityLeakFixer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixInputMethodManagerLeak(Landroid/content/Context;)V
    .locals 13
    .param p0, "destContext"    # Landroid/content/Context;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    .local v0, "startTick":J
    const-string v2, "ActivityLeakFixer"

    if-nez p0, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez v3, :cond_1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    const-string/jumbo v4, "mServedView"

    const-string/jumbo v5, "mNextServedView"

    const-string v6, "mCurRootView"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "viewFieldNames":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 55
    .local v7, "viewFieldName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 56
    .local v8, "paramField":Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_2

    .line 57
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    .local v9, "obj":Ljava/lang/Object;
    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_5

    .line 61
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 63
    .local v10, "view":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-ne v11, p0, :cond_3

    .line 65
    const/4 v11, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fixInputMethodManagerLeak break, context is not suitable, get_context="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " dest_context="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    goto :goto_3

    .line 79
    .end local v8    # "paramField":Ljava/lang/reflect/Field;
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v10    # "view":Landroid/view/View;
    :cond_5
    :goto_1
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v8

    .line 76
    .local v8, "thr":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to fix InputMethodManagerLeak, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .end local v7    # "viewFieldName":Ljava/lang/String;
    .end local v8    # "thr":Ljava/lang/Throwable;
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 82
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v4    # "viewFieldNames":[Ljava/lang/String;
    :cond_7
    :goto_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixInputMethodManagerLeak done, cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_8
    return-void
.end method

.method private static recycleBackground(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 171
    :cond_0
    :goto_0
    return-void
.end method

.method private static recycleImageView(Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "iv"    # Landroid/widget/ImageView;

    .line 174
    if-nez p0, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method private static recycleTextViewCompound(Landroid/widget/TextView;)V
    .locals 5
    .param p0, "tv"    # Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    .local v0, "ds":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 188
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 189
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 187
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method private static recycleViewGroupByView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 3
    .param p0, "vg"    # Landroid/view/ViewGroup;
    .param p1, "ui"    # Landroid/app/Activity;

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 197
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->unbindDrawablesAndRecycleInView(Landroid/view/View;Landroid/app/Activity;)V

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static unbindDrawables(Landroid/app/Activity;)V
    .locals 7
    .param p0, "ui"    # Landroid/app/Activity;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    .local v0, "startTick":J
    const-string v2, "ActivityLeakFixer"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 114
    .local v3, "viewRoot":Landroid/view/View;
    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    .local v4, "content":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 116
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 117
    .local v5, "root":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-ne v6, p0, :cond_1

    .line 118
    invoke-static {v3, p0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->unbindDrawablesAndRecycleInView(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    .end local v3    # "viewRoot":Landroid/view/View;
    .end local v4    # "content":Landroid/view/ViewGroup;
    .end local v5    # "root":Landroid/view/View;
    :catchall_0
    move-exception v3

    .line 123
    .local v3, "thr":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    const-string v4, "caught unexpected exception when unbind drawables."

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .end local v3    # "thr":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    const-string/jumbo v3, "unbindDrawables, ui or ui\'s window is null, skip rest works."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unbindDrawables done, cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void
.end method

.method private static unbindDrawablesAndRecycleInView(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "ui"    # Landroid/app/Activity;

    .line 138
    if-nez p0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 146
    invoke-static {p0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->recycleBackground(Landroid/view/View;)V

    .line 148
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->recycleImageView(Landroid/widget/ImageView;)V

    .line 152
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 153
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->recycleTextViewCompound(Landroid/widget/TextView;)V

    .line 157
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->recycleViewGroupByView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 160
    :cond_4
    return-void
.end method

.method public static uploadLeakEvent(Ljava/lang/String;)V
    .locals 11
    .param p0, "name"    # Ljava/lang/String;

    .line 88
    const-string v0, "activity_leak_event"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 89
    .local v0, "isUploadLeakEvent":Z
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity_leak_event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityLeakFixer"

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .local v1, "category":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v9

    new-instance v10, Lcom/bytedance/apm/data/type/EventData;

    const-string v3, "activity_leak_event"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/apm/data/type/EventData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v1    # "category":Lorg/json/JSONObject;
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 93
    :cond_2
    :goto_1
    return-void
.end method
