.class public Landroidx/remotecallback/CallbackHandlerRegistry;
.super Ljava/lang/Object;
.source "CallbackHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;,
        Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackHandlerRegistry"

.field public static final sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;


# instance fields
.field private final mClsLookup:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0}, Landroidx/remotecallback/CallbackHandlerRegistry;-><init>()V

    sput-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private determineAuthority(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    .local p3, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_0

    .line 80
    return-object p2

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 86
    .local v0, "info":Landroid/content/pm/ProviderInfo;
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 87
    .end local v0    # "info":Landroid/content/pm/ProviderInfo;
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallbackHandlerRegistry"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findInitClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 180
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/remotecallback/CallbackReceiver;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "pkg":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%sInitializer"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .local v1, "c":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    return-object v2
.end method

.method private findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;"
        }
    .end annotation

    .line 135
    .local p1, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    .line 137
    .local v0, "map":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v1

    return-object v1

    .line 144
    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 137
    .end local v0    # "map":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initStub(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "stub"    # Landroidx/remotecallback/CallbackReceiver;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/remotecallback/CallbackReceiver;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/remotecallback/CallbackReceiver;>;"
    invoke-direct {p0, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    .line 69
    .local v0, "clsHandler":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    iput-object p3, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    .line 70
    instance-of v1, p1, Landroid/content/ContentProvider;

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, p3, p4, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->determineAuthority(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    .line 75
    :goto_0
    return-void
.end method

.method public static registerCallbackHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 193
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "handler":Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;, "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<TT;>;"
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0, p0, p1, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->registerHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V

    .line 194
    return-void
.end method

.method private registerHandler(Ljava/lang/Class;Ljava/lang/String;Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;)V
    .locals 3
    .param p2, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 170
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "handler":Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;, "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<TT;>;"
    iget-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    .line 171
    .local v0, "map":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mHandlers:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "registerHandler called before init was run"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private runInit(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 151
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "Unable to initialize "

    const-string v1, "CallbackHandlerRegistry"

    :try_start_0
    new-instance v2, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    invoke-direct {v2}, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;-><init>()V

    .line 152
    .local v2, "clsHandler":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    iget-object v3, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 154
    invoke-static {p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findInitClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/remotecallback/CallbackReceiver;

    iput-object v3, v2, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "clsHandler":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 161
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 162
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 159
    :catch_2
    move-exception v2

    .line 160
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 157
    :catch_3
    move-exception v2

    .line 158
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 155
    :catch_4
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/InstantiationException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :goto_0
    nop

    .line 166
    :goto_1
    return-void
.end method

.method public static stubToRemoteCallback(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;
    .locals 9
    .param p0, "receiver"    # Landroidx/remotecallback/CallbackReceiver;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/remotecallback/CallbackReceiver;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/remotecallback/RemoteCallback;"
        }
    .end annotation

    .line 207
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/remotecallback/CallbackReceiver;>;"
    instance-of v0, p0, Landroidx/remotecallback/CallbackBase;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-direct {v0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    .line 212
    .local v0, "clsHandler":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    iget-object v7, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    .line 213
    .local v7, "context":Landroid/content/Context;
    iget-object v8, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    .line 215
    .local v8, "authority":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mContext:Landroid/content/Context;

    .line 216
    iput-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mAuthority:Ljava/lang/String;

    .line 217
    move-object v1, p0

    check-cast v1, Landroidx/remotecallback/CallbackBase;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/remotecallback/CallbackBase;->toRemoteCallback(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;

    move-result-object v1

    return-object v1

    .line 208
    .end local v0    # "clsHandler":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "authority":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May only be called on classes that extend a *WithCallbacks base class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ensureInitialized(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry;->mClsLookup:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->runInit(Ljava/lang/Class;)V

    .line 98
    :cond_0
    monitor-exit p0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 60
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/remotecallback/CallbackReceiver;>;"
    invoke-virtual {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->ensureInitialized(Ljava/lang/Class;)V

    .line 61
    invoke-direct {p0, p1}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v0

    .line 62
    .local v0, "stub":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    iget-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/remotecallback/CallbackHandlerRegistry;->initStub(Landroidx/remotecallback/CallbackReceiver;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mCallStub:Landroidx/remotecallback/CallbackReceiver;

    return-object v1
.end method

.method public invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 107
    .local p2, "receiver":Landroidx/remotecallback/CallbackReceiver;, "TT;"
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/remotecallback/CallbackHandlerRegistry;->invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 116
    .local p2, "receiver":Landroidx/remotecallback/CallbackReceiver;, "TT;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    .local v0, "receiverClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/remotecallback/CallbackReceiver;>;"
    invoke-virtual {p0, v0}, Landroidx/remotecallback/CallbackHandlerRegistry;->ensureInitialized(Ljava/lang/Class;)V

    .line 118
    invoke-direct {p0, v0}, Landroidx/remotecallback/CallbackHandlerRegistry;->findMap(Ljava/lang/Class;)Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;

    move-result-object v1

    .line 119
    .local v1, "map":Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
    const-string v2, "CallbackHandlerRegistry"

    if-nez v1, :cond_0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No map found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 123
    :cond_0
    const-string v3, "remotecallback.method"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "method":Ljava/lang/String;
    iget-object v4, v1, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mHandlers:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;

    .line 126
    .local v4, "callbackHandler":Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;, "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<TT;>;"
    if-nez v4, :cond_1

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No handler found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 130
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler;->executeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/os/Bundle;)V

    .line 131
    return-void
.end method
