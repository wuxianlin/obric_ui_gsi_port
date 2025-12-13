.class final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SysUIConcurrencyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/Choreographer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/Choreographer;
    .locals 1

    .line 137
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;->invoke()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method
