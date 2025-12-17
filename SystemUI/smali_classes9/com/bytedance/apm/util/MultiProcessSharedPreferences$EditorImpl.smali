.class Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "MultiProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private mPuts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->this$0:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mClear:Z

    .line 213
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;Lcom/bytedance/apm/util/MultiProcessSharedPreferences$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/util/MultiProcessSharedPreferences;
    .param p2, "x1"    # Lcom/bytedance/apm/util/MultiProcessSharedPreferences$1;

    .line 210
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;-><init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mClear:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    .local v0, "extra":Landroid/os/Bundle;
    iget-boolean v1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mClear:Z

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    iget-object v2, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Lcom/bytedance/apm/util/SpPair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 284
    :cond_2
    const-string v2, "edit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->this$0:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v3}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->access$300(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->this$0:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v4}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->access$100(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->this$0:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->access$200(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_1

    .line 287
    :catch_0
    move-exception v2

    .line 288
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "MultiProcessSharedPref"

    const-string v4, "apply exception: "

    invoke-static {v3, v4, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mClear:Z

    .line 261
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->apply()V

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 247
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 241
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 229
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 235
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 223
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/bytedance/apm6/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;->mPuts:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-object p0
.end method
