.class final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DesktopModeLoggerTransitionObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 2

    .line 67
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;->invoke()Lcom/android/internal/logging/InstanceIdSequence;

    move-result-object v0

    return-object v0
.end method
