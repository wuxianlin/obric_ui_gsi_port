.class public final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
.super Ljava/lang/Object;
.source "LetterboxBackgroundProvider.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/Dumpable;",
        "windowManager",
        "Landroid/view/IWindowManager;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)V",
        "<set-?>",
        "",
        "isLetterboxBackgroundMultiColored",
        "()Z",
        "",
        "letterboxBackgroundColor",
        "getLetterboxBackgroundColor",
        "()I",
        "wallpaperColorsListener",
        "Landroid/app/WallpaperManager$OnColorsChangedListener;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "fetchBackgroundColorInfo",
        "start",
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
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private isLetterboxBackgroundMultiColored:Z

.field private letterboxBackgroundColor:I

.field private final mainHandler:Landroid/os/Handler;

.field private final wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field private final wallpaperManager:Landroid/app/WallpaperManager;

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/app/WallpaperManager;Landroid/os/Handler;)V
    .locals 1
    .param p1, "windowManager"    # Landroid/view/IWindowManager;
    .param p2, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    .line 45
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$wallpaperColorsListener$1;-><init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    check-cast v0, Landroid/app/WallpaperManager$OnColorsChangedListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 38
    return-void
.end method

.method public static final synthetic access$fetchBackgroundColorInfo(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->fetchBackgroundColorInfo()V

    return-void
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)Landroid/view/IWindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->windowManager:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static final synthetic access$setLetterboxBackgroundColor$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
    .param p1, "<set-?>"    # I

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    return-void
.end method

.method public static final synthetic access$setLetterboxBackgroundMultiColored$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    return-void
.end method

.method private final fetchBackgroundColorInfo()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;-><init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 76
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n           letterboxBackgroundColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n           isLetterboxBackgroundMultiColored: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final getLetterboxBackgroundColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    return v0
.end method

.method public final isLetterboxBackgroundMultiColored()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    return v0
.end method

.method public start()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->fetchBackgroundColorInfo()V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperManager:Landroid/app/WallpaperManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 59
    return-void
.end method
