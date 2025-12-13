.class final Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
.super Ljava/lang/Object;
.source "AppClipsViewModel.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# instance fields
.field private final mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "appClipsCrossProcessHelper"    # Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
    .param p2, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 165
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 166
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 167
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 168
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 173
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    if-ne p1, v0, :cond_0

    .line 178
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
