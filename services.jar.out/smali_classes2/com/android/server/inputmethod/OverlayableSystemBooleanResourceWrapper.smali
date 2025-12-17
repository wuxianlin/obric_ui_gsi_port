.class final Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
.super Ljava/lang/Object;
.source "OverlayableSystemBooleanResourceWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String; = "OverlayableSystemBooleanResourceWrapper"


# instance fields
.field private final mCleanerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserId:I

.field private final mValueRef:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X5LWOjMbxFrSvqx7GKoXaq2Q-mY(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->lambda$create$0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smevaluate(Landroid/content/Context;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->evaluate(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "valueRef"    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 113
    .local p3, "cleanerRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Runnable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mUserId:I

    .line 115
    iput-object p2, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mValueRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-object p3, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mCleanerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    return-void
.end method

.method static create(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/function/Consumer;)Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
    .locals 16
    .param p0, "userContext"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "boolResId"    # I
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Handler;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;",
            ">;)",
            "Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;"
        }
    .end annotation

    .line 81
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p0 .. p1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->evaluate(Landroid/content/Context;I)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .local v0, "valueRef":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .local v1, "cleanerRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Runnable;>;"
    new-instance v2, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v8, v2

    .line 89
    .local v8, "object":Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    .line 90
    .local v15, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "package"

    invoke-virtual {v15, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 91
    const-string v2, "android"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 93
    new-instance v9, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v0

    move-object/from16 v6, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$1;-><init>(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V

    .line 102
    .local v2, "broadcastReceiver":Landroid/content/BroadcastReceiver;
    const/4 v12, 0x0

    const/4 v14, 0x4

    move-object/from16 v9, p0

    move-object v10, v2

    move-object v11, v15

    move-object/from16 v13, p2

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 105
    new-instance v3, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$$ExternalSyntheticLambda0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->evaluate(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    return-object v8
.end method

.method private static evaluate(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "boolResId"    # I

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "OverlayableSystemBooleanResourceWrapper"

    const-string v2, "getResourcesForApplication(\"android\") failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic lambda$create$0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p0, "userContext"    # Landroid/content/Context;
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mCleanerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 155
    .local v0, "cleaner":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    :cond_0
    return-void
.end method

.method get()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mValueRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method getUserId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->mUserId:I

    return v0
.end method
