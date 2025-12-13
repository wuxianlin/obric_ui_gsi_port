.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;
.super Ljava/lang/Object;
.source "ShortcutHelperActivityStarter.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModel",
        "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V",
        "startActivity",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/jvm/functions/Function1;)V",
        "start",
        "startShortcutHelperActivity",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final startActivity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "viewModel"    # Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "viewModel"    # Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .param p4, "startActivity"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->startActivity:Lkotlin/jvm/functions/Function1;

    .line 31
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;)Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    return-object v0
.end method

.method public static final synthetic access$startShortcutHelperActivity(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->startShortcutHelperActivity()V

    return-void
.end method

.method private final startShortcutHelperActivity()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->startActivity:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->context:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "setFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method
