.class Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecorViewFinder"
.end annotation


# instance fields
.field private callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

.field private final checkDecorViewRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private retries:I

.field private window:Landroid/view/Window;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcheckDecorViewRunnable(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwindow(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->window:Landroid/view/Window;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputretries(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->handler:Landroid/os/Handler;

    .line 316
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;I)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "callback"    # Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;
    .param p3, "retries"    # I

    .line 338
    iput-object p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->window:Landroid/view/Window;

    .line 339
    iput p3, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    .line 340
    iput-object p2, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    .line 341
    iget-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 342
    return-void
.end method
