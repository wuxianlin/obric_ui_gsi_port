.class public final Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;
.super Ljava/lang/Object;
.source "RecentTaskLabelLoader.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V",
        "TAG",
        "",
        "loadLabel",
        "",
        "userId",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "(ILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "coroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->packageManager:Landroid/content/pm/PackageManager;

    .line 40
    const-string v0, "RecentTaskLabelLoader"

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->TAG:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public loadLabel(ILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ComponentName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader$loadLabel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader$loadLabel$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    return-object v0
.end method
