.class public final Lcom/obric/oui/window/listener/WindowConfigChangeListener;
.super Landroidx/lifecycle/ViewModel;
.source "WindowConfigChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/window/listener/WindowConfigChangeListener;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "mData",
        "Lcom/obric/oui/window/listener/NextLiveData;",
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final CONFIG_REFRESH_DELAY_TIME:J = 0x64L

.field public static final Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

.field private static final TAG:Ljava/lang/String; = "Window"

.field private static mConfigDiffMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mFragmentMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static mLastConfig:Landroid/content/res/Configuration;


# instance fields
.field private mData:Lcom/obric/oui/window/listener/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/oui/window/listener/NextLiveData<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mConfigDiffMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mFragmentMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    new-instance v0, Lcom/obric/oui/window/listener/NextLiveData;

    invoke-direct {v0}, Lcom/obric/oui/window/listener/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mData:Lcom/obric/oui/window/listener/NextLiveData;

    return-void
.end method

.method public static final synthetic access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mConfigDiffMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getMData$p(Lcom/obric/oui/window/listener/WindowConfigChangeListener;)Lcom/obric/oui/window/listener/NextLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/listener/WindowConfigChangeListener;

    .line 28
    iget-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mData:Lcom/obric/oui/window/listener/NextLiveData;

    return-object v0
.end method

.method public static final synthetic access$getMFragmentMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mFragmentMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$setMConfigDiffMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    sput-object p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mConfigDiffMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$setMData$p(Lcom/obric/oui/window/listener/WindowConfigChangeListener;Lcom/obric/oui/window/listener/NextLiveData;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/window/listener/WindowConfigChangeListener;
    .param p1, "<set-?>"    # Lcom/obric/oui/window/listener/NextLiveData;

    .line 28
    iput-object p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mData:Lcom/obric/oui/window/listener/NextLiveData;

    return-void
.end method

.method public static final synthetic access$setMFragmentMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    sput-object p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->mFragmentMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;",
            ")",
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentConfigLiveData(Landroidx/lifecycle/LifecycleOwner;)Lcom/obric/oui/window/listener/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/obric/oui/window/listener/NextLiveData<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->getCurrentConfigLiveData(Landroidx/lifecycle/LifecycleOwner;)Lcom/obric/oui/window/listener/NextLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final removeListenerByObserver(Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->removeListenerByObserver(Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final setConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfig(Landroid/app/Activity;Landroid/content/res/Configuration;II)V

    return-void
.end method
