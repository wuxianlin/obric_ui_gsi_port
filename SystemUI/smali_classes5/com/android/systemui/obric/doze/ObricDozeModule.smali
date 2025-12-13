.class public final Lcom/android/systemui/obric/doze/ObricDozeModule;
.super Ljava/lang/Object;
.source "ObricDozeModule.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/doze/ObricDozeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/obric/doze/ObricDozeModule;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "context",
        "Landroid/content/Context;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;)V",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "getLocalBroadcastManager",
        "()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager$delegate",
        "Lkotlin/Lazy;",
        "handleSystemKey",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "start",
        "Companion",
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

.field public static final ACTION_DOZE_SCREEN_TAP:Ljava/lang/String; = "com.obric.systemui.DOZE_SCREEN_TAP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/obric/doze/ObricDozeModule$Companion;


# instance fields
.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final context:Landroid/content/Context;

.field private final localBroadcastManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/doze/ObricDozeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/doze/ObricDozeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/doze/ObricDozeModule;->Companion:Lcom/android/systemui/obric/doze/ObricDozeModule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/doze/ObricDozeModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    new-instance v0, Lcom/android/systemui/obric/doze/ObricDozeModule$localBroadcastManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/doze/ObricDozeModule$localBroadcastManager$2;-><init>(Lcom/android/systemui/obric/doze/ObricDozeModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->localBroadcastManager$delegate:Lkotlin/Lazy;

    .line 14
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/obric/doze/ObricDozeModule;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/doze/ObricDozeModule;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->localBroadcastManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method


# virtual methods
.method public handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x140

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/obric/doze/ObricDozeModule;->getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.obric.systemui.DOZE_SCREEN_TAP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/obric/doze/ObricDozeModule;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 28
    return-void
.end method
